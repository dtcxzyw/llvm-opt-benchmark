target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.21" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.35" }
%"class.std::chrono::duration.35" = type { i64 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::SimpleAsyncIO" = type { %"class.folly::EventHandler", i64, %"class.folly::Executor::KeepAlive", %"class.std::unique_ptr", %"struct.folly::Synchronized", %"class.std::unique_ptr.11", i8, %"class.folly::Baton" }
%"class.folly::EventHandler" = type { ptr, %"class.folly::EventBaseEvent", ptr }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.folly::Synchronized" = type <{ %"class.std::queue", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.folly::Baton" = type { %"struct.std::atomic" }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::SimpleAsyncIO::Config" = type { i64, %"class.folly::Executor::KeepAlive", i32, ptr }
%"class.folly::AsyncBase" = type { ptr, %"struct.std::atomic.19", %"class.std::mutex", %"struct.std::atomic.21", %"struct.std::atomic.21", i64, i32, i32, %"class.std::vector", %"class.std::vector" }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::AsyncBaseOp *, std::allocator<folly::AsyncBaseOp *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::allocator.130" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.35", i8, [7 x i8] }>
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%class.anon.140 = type { ptr }
%"class.std::chrono::time_point.141" = type { %"class.std::chrono::duration.35" }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.142" = type { i8 }
%class.anon.144 = type { ptr, ptr }
%"class.folly::Function.137" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.145 = type { ptr, %"class.std::unique_ptr.122" }
%class.anon.148 = type { ptr, [8 x i8], %"class.folly::Function.146", %"class.std::unique_ptr.122", [8 x i8] }
%"class.folly::Function.146" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AsyncBaseOp" = type { ptr, [8 x i8], %"class.folly::Function.137", %"struct.std::atomic.139", i64, ptr, [8 x i8] }
%"struct.std::atomic.139" = type { i32 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.149 = type { i32, [12 x i8], %"class.folly::Function.146" }
%class.anon.150 = type { i32, ptr, i64, i64 }
%class.anon.151 = type { i32, ptr, i64, i64 }
%"class.folly::SharedMutexImpl.152" = type { %"struct.std::atomic" }

$_ZN5folly13NetworkSocketC2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_ = comdat any

$_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN5folly5BatonILb1ESt6atomicEC2Ev = comdat any

$_ZN5folly13SimpleAsyncIO6Config7setModeENS0_4ModeE = comdat any

$_ZN5folly13NetworkSocket6fromFdEi = comdat any

$_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5folly9AsyncBase6pollFdEv = comdat any

$_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly12EventHandler15registerHandlerEt = comdat any

$_ZN5folly5BatonILb1ESt6atomicED2Ev = comdat any

$_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EEC2Ev = comdat any

$_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEEC2IS8_vEEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_ = comdat any

$_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE10deallocateEPS6_m = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E14_S_buffer_sizeEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10fdToSocketEi = comdat any

$_ZN5folly13NetworkSocketC2Ei = comdat any

$_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly9AsyncBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERKS3_ = comdat any

$_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2ERKS8_ = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly11AsyncBaseOpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly11AsyncBaseOpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly9AsyncBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly9AsyncBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE12wait_optionsEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4sizeEv = comdat any

$_ZN5folly5BatonILb1ESt6atomicE4postEv = comdat any

$_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_ESA_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEC2EPSG_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEE6doLockISF_St11unique_lockISF_ESL_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_ = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZNSt13__atomic_baseIjEaNEj = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZN5folly5BatonILb1ESt6atomicE8try_waitEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNK5folly11WaitOptions15logging_enabledEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_ = comdat any

$_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_ = comdat any

$_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf = comdat any

$_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK5folly11WaitOptions8spin_maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_ = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNK5folly5BatonILb1ESt6atomicE5readyEv = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_ = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_ = comdat any

$_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f = comdat any

$_ZN5folly4hash11twang_mix64Em = comdat any

$_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNK5folly4hash9StdHasherclImEEmRKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly4hash14hash_128_to_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNK5folly4hash9StdHasherclIlEEmRKT_ = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE = comdat any

$_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm = comdat any

$_ZN5folly11WaitOptionsC2Ev = comdat any

$_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv = comdat any

$_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EEC2Ev = comdat any

$_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE5emptyEv = comdat any

$_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE5frontEv = comdat any

$_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv = comdat any

$_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2Ev = comdat any

$_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev = comdat any

$_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_ESA_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EdeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly11AsyncBaseOpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_ = comdat any

$_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8max_sizeEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_ = comdat any

$_ZSt13copy_backwardIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_ = comdat any

$_ZSt12__niter_wrapIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS5_EEEEPT_PKSA_SD_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS5_EEEEPT_PKSA_SD_SB_ = comdat any

$_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EmmEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEEC2EOS4_ = comdat any

$_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFviEEclEi = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_ = comdat any

$_ZN5folly11AsyncBaseOp23setNotificationCallbackENS_8FunctionIFvPS0_EEE = comdat any

$_ZN5folly8FunctionIFviEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFviEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_EptEv = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly8FunctionIFviEED2Ev = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZN5folly11WaitOptions8Defaults8spin_maxE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZTVN5folly13SimpleAsyncIOE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13SimpleAsyncIOE, ptr @_ZN5folly13SimpleAsyncIOD1Ev, ptr @_ZN5folly13SimpleAsyncIOD0Ev, ptr @_ZN5folly13SimpleAsyncIO12handlerReadyEt] }, align 8
@_ZTIN5folly13SimpleAsyncIOE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13SimpleAsyncIOE, ptr @_ZTIN5folly12EventHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13SimpleAsyncIOE = constant [24 x i8] c"N5folly13SimpleAsyncIOE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZZN5folly13SimpleAsyncIOC1ENS0_6ConfigEE12has_io_uring = internal global i8 0, align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/SimpleAsyncIO.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"neither aio nor io_uring is available\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"aio requested but unavailable: falling back to io_uring\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"io_uring requested but unavailable: falling back to aio\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unrecognized mode \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" requested\00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.21"], align 64
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external global %"class.folly::AtomicStruct", align 8
@__const._ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.min = private unnamed_addr constant %"class.std::chrono::time_point" { %"class.std::chrono::duration.35" { i64 -9223372036854775808 } }, align 8
@_ZN5folly11WaitOptions8Defaults8spin_maxE = linkonce_odr constant %"class.std::chrono::duration.35" { i64 2000 }, comdat, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Check failed: op_ == opHolder.get() \00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly13SimpleAsyncIOC1ENS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13SimpleAsyncIOC2ENS0_6ConfigE
@_ZN5folly13SimpleAsyncIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly13SimpleAsyncIOD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIOD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly13SimpleAsyncIOD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIO12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(312) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %24, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %13 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 3
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %15 = invoke { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %16 unwind label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = invoke noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = icmp ne i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %12, !llvm.loop !14

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %2
  ret void

27:                                               ; preds = %16, %12
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIO4initIvEEvv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIOC2ENS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca %"class.google::LogMessage", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.folly::NetworkSocket", align 4
  %13 = alloca %"class.std::unique_ptr.11", align 8
  %14 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef null, i32 %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13SimpleAsyncIOE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %20, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 1
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 4
  invoke void @_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %24)
          to label %25 unwind label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %27 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 6
  store i8 0, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 7
  call void @_ZN5folly5BatonILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #18
  %29 = load i8, ptr @_ZZN5folly13SimpleAsyncIOC1ENS0_6ConfigEE12has_io_uring, align 1, !tbaa !69, !range !70, !noundef !71
  %30 = trunc i8 %29 to i1
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 63)
          to label %32 unwind label %41

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.1)
          to label %36 unwind label %45

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %173

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %50

45:                                               ; preds = %34, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %172

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 66, i32 noundef 1)
          to label %56 unwind label %63

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
          to label %60 unwind label %67

60:                                               ; preds = %58
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly13SimpleAsyncIO6Config7setModeENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
          to label %62 unwind label %72

62:                                               ; preds = %60
  br label %76

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %58, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %172

72:                                               ; preds = %169, %160, %158, %154, %145, %139, %137, %131, %88, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %172

76:                                               ; preds = %62, %51
  %77 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load i8, ptr @_ZZN5folly13SimpleAsyncIOC1ENS0_6ConfigEE12has_io_uring, align 1, !tbaa !69, !range !70, !noundef !71
  %82 = trunc i8 %81 to i1
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 70, i32 noundef 1)
          to label %84 unwind label %91

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.3)
          to label %88 unwind label %95

88:                                               ; preds = %86
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly13SimpleAsyncIO6Config7setModeENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %90 unwind label %72

90:                                               ; preds = %88
  br label %100

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %99

95:                                               ; preds = %86, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %172

100:                                              ; preds = %90, %80, %76
  %101 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !72
  switch i32 %102, label %105 [
    i32 0, label %103
    i32 1, label %104
  ]

103:                                              ; preds = %100
  call void @_ZN5folly13SimpleAsyncIO4initIvEEvv(ptr noundef nonnull align 8 dereferenceable(312) %15)
  br label %127

104:                                              ; preds = %100
  call void @_ZN5folly13SimpleAsyncIO4initIvEEvv(ptr noundef nonnull align 8 dereferenceable(312) %15)
  br label %127

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 82)
          to label %106 unwind label %117

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %108 unwind label %121

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.4)
          to label %110 unwind label %121

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !72
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %112)
          to label %114 unwind label %121

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.5)
          to label %116 unwind label %121

116:                                              ; preds = %114
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %126

121:                                              ; preds = %114, %110, %108, %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %172

127:                                              ; preds = %104, %103
  %128 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %1, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 3
  %135 = call noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  %136 = invoke noundef i32 @_ZNK5folly9AsyncBase6pollFdEv(ptr noundef nonnull align 8 dereferenceable(136) %135)
          to label %137 unwind label %72

137:                                              ; preds = %131
  %138 = invoke i32 @_ZN5folly13NetworkSocket6fromFdEi(i32 noundef %136)
          to label %139 unwind label %72

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %12, i32 0, i32 0
  store i32 %138, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %12, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  invoke void @_ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef %133, i32 %142)
          to label %143 unwind label %72

143:                                              ; preds = %139
  br label %169

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  invoke void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.11") align 8 %13)
          to label %145 unwind label %165

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 5
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %148 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 5
  %149 = call noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  %150 = load ptr, ptr %149, align 16, !tbaa !18
  %151 = getelementptr inbounds ptr, ptr %150, i64 7
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 16 dereferenceable(684) %149)
          to label %154 unwind label %72

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %15, i32 0, i32 3
  %156 = call noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  %157 = invoke noundef i32 @_ZNK5folly9AsyncBase6pollFdEv(ptr noundef nonnull align 8 dereferenceable(136) %156)
          to label %158 unwind label %72

158:                                              ; preds = %154
  %159 = invoke i32 @_ZN5folly13NetworkSocket6fromFdEi(i32 noundef %157)
          to label %160 unwind label %72

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %14, i32 0, i32 0
  store i32 %159, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %14, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  invoke void @_ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef %153, i32 %163)
          to label %164 unwind label %72

164:                                              ; preds = %160
  br label %169

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %6, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %172

169:                                              ; preds = %164, %143
  %170 = invoke noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %15, i16 noundef zeroext 18)
          to label %171 unwind label %72

171:                                              ; preds = %169
  ret void

172:                                              ; preds = %165, %126, %99, %72, %71, %50
  call void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #18
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %24) #18
  br label %173

173:                                              ; preds = %172, %37
  call void @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %15) #18
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !76
  ret void
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = invoke noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %5, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Baton", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly13SimpleAsyncIO6Config7setModeENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.folly::SimpleAsyncIO::Config", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !72
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5folly13NetworkSocket6fromFdEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10fdToSocketEi(i32 noundef %4) #18
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly9AsyncBase6pollFdEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncBase", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 688) #24
  invoke void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 688) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr null, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %5, i16 noundef zeroext %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  invoke void @_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr null, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %5, align 8, !tbaa !116
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %18)
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %20)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !118
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !93
  %10 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  store i64 %10, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !119
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !119
  store i64 %7, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  store i64 %10, ptr %11, align 8, !tbaa !119
  %12 = load i64, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !119
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load i64, ptr %4, align 8, !tbaa !119
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 8, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load i64, ptr %5, align 8, !tbaa !119
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !119
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !149
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !149
  %35 = load i64, ptr %5, align 8, !tbaa !119
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %39 = load ptr, ptr %8, align 8, !tbaa !151
  %40 = load i64, ptr %5, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !151
  %42 = load ptr, ptr %8, align 8, !tbaa !151
  %43 = load ptr, ptr %9, align 8, !tbaa !151
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !149
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #18
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !149
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #18
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !151
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #18
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = load i64, ptr %4, align 8, !tbaa !119
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !119
  %3 = load i64, ptr %2, align 8, !tbaa !119
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !119
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.130") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load i64, ptr %4, align 8, !tbaa !119
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %11, ptr %7, align 8, !tbaa !151
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %17, ptr %19, align 8, !tbaa !168
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !151
  br label %12, !llvm.loop !169

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !151
  %31 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #18
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.130", align 1
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.130") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = load i64, ptr %6, align 8, !tbaa !119
  invoke void @_ZNSt16allocator_traitsISaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E14_S_buffer_sizeEv() #18
  %14 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.130") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !119
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !119
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !119
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %9, ptr %7, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  %12 = load ptr, ptr %6, align 8, !tbaa !151
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !151
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !151
  br label %10, !llvm.loop !175

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !119
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !119
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !119
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load i64, ptr %6, align 8, !tbaa !119
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %6, align 8, !tbaa !119
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !93
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %7, ptr %6, align 4, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !198
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !198
  %5 = load i32, ptr %3, align 4, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !198
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10fdToSocketEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %7, ptr %6, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly9AsyncBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly9AsyncBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  invoke void @_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 16, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(684) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly21ScopedEventBaseThreadEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #18
  store i32 %6, ptr %3, align 4, !tbaa !93
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %8 = and i32 %7, -2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !210
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !210
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !210
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !210
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !122
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %11 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %11, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %6, align 4, !tbaa !93
  %14 = load i32, ptr %5, align 4, !tbaa !93
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load i32, ptr %6, align 4, !tbaa !93
  %19 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !212
  %21 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #18
  store i64 %21, ptr %9, align 8, !tbaa !119
  %22 = load i64, ptr %9, align 8, !tbaa !119
  %23 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0, i32 noundef 0) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = add i32 %28, 2048
  store i32 %29, ptr %27, align 4, !tbaa !93
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = and i32 %31, -2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %37

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !93
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !93
  br label %12, !llvm.loop !214

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !215
  %5 = load i32, ptr %3, align 4, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !215
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #15 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #18
  store i32 %2, ptr %1, align 4, !tbaa !93
  %3 = load i32, ptr %1, align 4, !tbaa !93
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !93
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #26
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !210
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !210
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !210
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.22", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !210
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i64 %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !210
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %6, align 4, !tbaa !210
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !210
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.22", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !210
  %23 = load i64, ptr %5, align 8, !tbaa !119
  store i64 %23, ptr %8, align 8, !tbaa !119
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  invoke void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #18
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !149
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #18
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !151
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !151
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = load ptr, ptr %7, align 8, !tbaa !151
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = call noundef i64 @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE14_S_buffer_sizeEv() #18
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !151
  br label %12, !llvm.loop !223

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !166
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %10, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  store ptr %17, ptr %14, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  store ptr %21, ptr %18, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !168
  call void @_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !168
  br label %5, !llvm.loop !224

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !225
  %7 = load ptr, ptr %3, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !225
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  invoke void @_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !225
  store ptr null, ptr %16, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 16, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(104) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly11AsyncBaseOpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly11AsyncBaseOpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly11AsyncBaseOpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly11AsyncBaseOpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly9AsyncBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly9AsyncBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly9AsyncBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly9AsyncBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly9AsyncBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %11 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !93
  %12 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  %13 = and i64 %12, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  store i64 %13, ptr %4, align 8, !tbaa !119
  %14 = load i64, ptr %4, align 8, !tbaa !119
  %15 = and i64 %14, 3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %22

22:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIOD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.folly::WaitOptions", align 8
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly13SimpleAsyncIOE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !244
  invoke void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_13SimpleAsyncIOD1EvE3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %11 = invoke { i64, i8 } @_ZN5folly5BatonILb1ESt6atomicE12wait_optionsEv()
          to label %12 unwind label %19

12:                                               ; preds = %9
  store { i64, i8 } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  call void @_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 7
  call void @_ZN5folly5BatonILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  %15 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %16 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 4
  call void @_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #18
  %17 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %6, i32 0, i32 2
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #18
  ret void

19:                                               ; preds = %12, %9, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_13SimpleAsyncIOD1EvE3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE8try_waitEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #18
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !248
  %14 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN5folly5BatonILb1ESt6atomicE12wait_optionsEv() #14 comdat align 2 {
  %1 = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly11WaitOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #18
  %2 = load { i64, i8 }, ptr %1, align 8
  ret { i64, i8 } %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %7, i32 0, i32 6
  store i8 1, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef i64 @_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %7, i32 0, i32 7
  call void @_ZN5folly5BatonILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEC2EPSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5BatonILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2) #18
  store i32 %7, ptr %3, align 4, !tbaa !93
  %8 = load i32, ptr %3, align 4, !tbaa !93
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 3, i32 noundef 0) #18
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %23

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %3, align 4, !tbaa !93
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, i32 noundef 3) #18
  %20 = getelementptr inbounds nuw %"class.folly::Baton", ptr %5, i32 0, i32 0
  %21 = invoke noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %20, i32 noundef 1, i32 noundef -1)
          to label %22 unwind label %26

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E14_S_buffer_sizeEv() #18
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %3, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = load ptr, ptr %4, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !210
  store i32 %4, ptr %10, align 4, !tbaa !210
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !210
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %20, ptr %11, align 4, !tbaa !93
  %21 = load i32, ptr %10, align 4, !tbaa !210
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !69
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !69
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !69
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !69
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !69
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !69
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !69
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !69
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !69
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !69
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !69
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !69
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !69
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !69
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !69
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !210
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %6, align 4, !tbaa !210
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !210
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !210
  %23 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %23, ptr %8, align 4, !tbaa !93
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = load i32, ptr %6, align 4, !tbaa !93
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEC2EPSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEE6doLockISF_St11unique_lockISF_ESL_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !256
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEE6doLockISF_St11unique_lockISF_ESL_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !256
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !256, !range !70, !noundef !71
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !256
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !257
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #18
  store i32 %12, ptr %8, align 4, !tbaa !93
  %13 = load i32, ptr %8, align 4, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !93
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #18
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ false, %3 ], [ %24, %19 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !93
  %33 = load ptr, ptr %7, align 8, !tbaa !257
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !210
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load i32, ptr %7, align 4, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !210
  %13 = load i32, ptr %8, align 4, !tbaa !210
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #18
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #18
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !141
  store ptr %1, ptr %7, align 8, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !257
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !122
  %25 = load i32, ptr %8, align 4, !tbaa !93
  %26 = load ptr, ptr %9, align 8, !tbaa !257
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !257
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !122
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !93
  %38 = load ptr, ptr %7, align 8, !tbaa !122
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !93
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !122
  %46 = load i32, ptr %10, align 4, !tbaa !93
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #18
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %49 = load ptr, ptr %7, align 8, !tbaa !122
  %50 = load i32, ptr %49, align 4, !tbaa !93
  store i32 %50, ptr %11, align 4, !tbaa !93
  %51 = load i32, ptr %10, align 4, !tbaa !93
  %52 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 %51, ptr %52, align 4, !tbaa !93
  %53 = load i32, ptr %11, align 4, !tbaa !93
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !122
  %61 = load ptr, ptr %9, align 8, !tbaa !257
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !122
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !122
  %74 = load ptr, ptr %9, align 8, !tbaa !257
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !257
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #18
  %82 = load ptr, ptr %7, align 8, !tbaa !122
  store i32 %81, ptr %82, align 4, !tbaa !93
  %83 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !263

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !210
  %3 = load i32, ptr %2, align 4, !tbaa !210
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #18
  %6 = load i32, ptr %2, align 4, !tbaa !210
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !215
  %5 = load i32, ptr %3, align 4, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !215
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !210
  %3 = load i32, ptr %2, align 4, !tbaa !210
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !210
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !210
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !122
  store i32 %2, ptr %9, align 4, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !93
  store ptr %4, ptr %11, align 8, !tbaa !257
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !119
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 %19, ptr %20, align 4, !tbaa !93
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = load i32, ptr %9, align 4, !tbaa !93
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !119
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !119
  %31 = load i64, ptr %14, align 8, !tbaa !119
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !257
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !122
  %41 = load i32, ptr %9, align 4, !tbaa !93
  %42 = load i32, ptr %10, align 4, !tbaa !93
  %43 = load ptr, ptr %11, align 8, !tbaa !257
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !264

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !257
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !93
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #18
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !93
  %25 = load i32, ptr %8, align 4, !tbaa !93
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !265

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !119
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !119
  %33 = load i64, ptr %11, align 8, !tbaa !119
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !122
  %40 = load ptr, ptr %6, align 8, !tbaa !257
  %41 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !266

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %9, ptr %5, align 4, !tbaa !93
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !93
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #7 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !122
  store i32 %2, ptr %9, align 4, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !93
  store ptr %4, ptr %11, align 8, !tbaa !257
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store i64 0, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 -1, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !93
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !93
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !93
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !93
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !93
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #18
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !119
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 %35, ptr %36, align 4, !tbaa !93
  %37 = load i32, ptr %9, align 4, !tbaa !93
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !257
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !93
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !93
  br label %23, !llvm.loop !267

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !119
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !119
  %56 = load i64, ptr %13, align 8, !tbaa !119
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !119
  store i64 %61, ptr %13, align 8, !tbaa !119
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !93
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !93
  br label %18, !llvm.loop !268

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !122
  %69 = load i32, ptr %9, align 4, !tbaa !93
  %70 = load i32, ptr %10, align 4, !tbaa !93
  %71 = load ptr, ptr %11, align 8, !tbaa !257
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #7 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !269
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !122
  store i32 %2, ptr %9, align 4, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !93
  store ptr %4, ptr %11, align 8, !tbaa !257
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #18
  %18 = load ptr, ptr %8, align 8, !tbaa !122
  store i32 %17, ptr %18, align 4, !tbaa !93
  %19 = load ptr, ptr %8, align 8, !tbaa !122
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = load i32, ptr %9, align 4, !tbaa !93
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %26 = load ptr, ptr %8, align 8, !tbaa !122
  %27 = load i32, ptr %26, align 4, !tbaa !93
  store i32 %27, ptr %12, align 4, !tbaa !93
  %28 = load i32, ptr %10, align 4, !tbaa !93
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !93
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !93
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !93
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !93
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !93
  %44 = load i32, ptr %12, align 4, !tbaa !93
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !93
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !93
  %48 = load ptr, ptr %8, align 8, !tbaa !122
  %49 = load i32, ptr %48, align 4, !tbaa !93
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !122
  %54 = load i32, ptr %12, align 4, !tbaa !93
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #18
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !270

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !257
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !93
  %61 = load i32, ptr %10, align 4, !tbaa !93
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !270

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #7 {
  %1 = call i32 @sched_yield() #18
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #6

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !176
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !176
  %10 = load i32, ptr %7, align 4, !tbaa !93
  %11 = load i32, ptr %8, align 4, !tbaa !93
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !271
  %12 = load i32, ptr %7, align 4, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !257
  store i32 %3, ptr %8, align 4, !tbaa !93
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 -1, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !93
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !93
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !93
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !93
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !93
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #18
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !119
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !93
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #18
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !93
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !93
  %45 = load i32, ptr %11, align 4, !tbaa !93
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !273

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !257
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !93
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !93
  br label %25, !llvm.loop !274

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !119
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !119
  %64 = load i64, ptr %10, align 8, !tbaa !119
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !119
  store i64 %69, ptr %10, align 8, !tbaa !119
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !93
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !93
  br label %20, !llvm.loop !275

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !93
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !93
  %78 = load i32, ptr %11, align 4, !tbaa !93
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %81 = load i32, ptr %8, align 4, !tbaa !93
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %83 = load ptr, ptr %16, align 8, !tbaa !212
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #18
  store i64 %84, ptr %17, align 8, !tbaa !119
  %85 = load i64, ptr %17, align 8, !tbaa !119
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !212
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #18
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !93
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !93
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !93
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !93
  br label %76, !llvm.loop !276

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !93
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !93
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #18
  %105 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 %104, ptr %105, align 4, !tbaa !93
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i64 %2, ptr %7, align 8, !tbaa !119
  store i32 %3, ptr %8, align 4, !tbaa !210
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load i64, ptr %7, align 8, !tbaa !119
  %12 = load i32, ptr %8, align 4, !tbaa !210
  %13 = load i32, ptr %8, align 4, !tbaa !210
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #18
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #18
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %9, ptr %5, align 4, !tbaa !93
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !93
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !217
  store ptr %1, ptr %7, align 8, !tbaa !120
  store i64 %2, ptr %8, align 8, !tbaa !119
  store i32 %3, ptr %9, align 4, !tbaa !210
  store i32 %4, ptr %10, align 4, !tbaa !210
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.22", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !210
  %19 = load ptr, ptr %7, align 8, !tbaa !120
  %20 = load i64, ptr %8, align 8, !tbaa !119
  store i64 %20, ptr %11, align 8, !tbaa !119
  %21 = load i32, ptr %10, align 4, !tbaa !210
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !69
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !69
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !69
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !69
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !69
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !69
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !69
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !69
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !69
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !69
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !69
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !69
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !69
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !69
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !69
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !93
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = load i32, ptr %6, align 4, !tbaa !93
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = load i32, ptr %6, align 4, !tbaa !93
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !93
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #18
  store i32 %33, ptr %7, align 4, !tbaa !93
  %34 = load i32, ptr %7, align 4, !tbaa !93
  %35 = load i32, ptr %6, align 4, !tbaa !93
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !93
  %42 = load i32, ptr %6, align 4, !tbaa !93
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !122
  store i32 %44, ptr %45, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !210
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !210
  %12 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %12, ptr %7, align 4, !tbaa !93
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !93
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #18
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 80, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  store ptr %7, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !119
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !256, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !256, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !256
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #18
  store i32 %6, ptr %3, align 4, !tbaa !93
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE8try_waitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.folly::Baton", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #18
  store i32 %6, ptr %3, align 4, !tbaa !93
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration.35", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #18
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration.35", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  %11 = alloca %class.anon.140, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::chrono::duration.35", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !248
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !248
  %19 = invoke noundef zeroext i1 @_ZNK5folly11WaitOptions15logging_enabledEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %20 unwind label %76

20:                                               ; preds = %3
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %23 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %24 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %76

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %9, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %76

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !277
  %36 = load ptr, ptr %7, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw %class.anon.140, ptr %11, i32 0, i32 0
  store ptr %17, ptr %37, align 8, !tbaa !279
  %38 = getelementptr inbounds nuw %class.anon.140, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 @_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(9) %36, ptr %39)
          to label %41 unwind label %76

41:                                               ; preds = %34
  switch i32 %40, label %44 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
  ]

42:                                               ; preds = %41
  store i1 true, ptr %4, align 1
  br label %74

43:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %74

44:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !93
  %45 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  %46 = invoke noundef zeroext i1 @_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %45, ptr noundef %12, i32 noundef 2, i32 noundef 0, i32 noundef 2)
          to label %47 unwind label %76

47:                                               ; preds = %44
  br i1 %46, label %49, label %48

48:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %73

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %72, %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %52 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %54 = call i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, i32 noundef 2) #18
  %55 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %15, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = invoke noundef i32 @_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1024, float noundef 5.000000e-01)
          to label %57 unwind label %76

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 %56, ptr %14, align 4, !tbaa !271
  %58 = load i32, ptr %14, align 4, !tbaa !271
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 4, i32 noundef 0) #18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %70

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %63 = getelementptr inbounds nuw %"class.folly::Baton", ptr %17, i32 0, i32 0
  %64 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 2) #18
  store i32 %64, ptr %16, align 4, !tbaa !93
  %65 = load i32, ptr %16, align 4, !tbaa !93
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %50, !llvm.loop !281

73:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %74

74:                                               ; preds = %73, %43, %42
  %75 = load i1, ptr %4, align 1
  ret i1 %75

76:                                               ; preds = %51, %44, %34, %27, %21, %3
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.35", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !119
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %8, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11WaitOptions15logging_enabledEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !287, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  %7 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !277
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !277
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.140, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration.35", align 8
  %9 = alloca %"class.std::chrono::duration.35", align 8
  %10 = alloca %"class.std::chrono::duration.35", align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::duration.35", align 8
  %17 = getelementptr inbounds nuw %class.anon.140, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !277
  store ptr %1, ptr %7, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !248
  %19 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !248
  %22 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %10, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #18
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %66

28:                                               ; preds = %3
  %29 = call noundef zeroext i1 @_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %66

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const._ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.min, i64 8, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !277
  %33 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %36 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  br label %40

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %44 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %45 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !277
  %48 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %52 = load ptr, ptr %7, align 8, !tbaa !248
  %53 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %52)
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %16, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %56 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %50
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %39, !llvm.loop !289

64:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %66

66:                                               ; preds = %65, %30, %27
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store ptr %1, ptr %7, align 8, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !210
  store i32 %4, ptr %10, align 4, !tbaa !210
  %11 = load i32, ptr %9, align 4, !tbaa !210
  %12 = load i32, ptr %10, align 4, !tbaa !210
  %13 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !210
  %14 = load ptr, ptr %6, align 8, !tbaa !176
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  %16 = load i32, ptr %8, align 4, !tbaa !93
  %17 = load i32, ptr %9, align 4, !tbaa !210
  %18 = load i32, ptr %10, align 4, !tbaa !210
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #18
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, float noundef %6) #1 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::chrono::duration.35", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !176
  store i32 %1, ptr %10, align 4, !tbaa !93
  store ptr %2, ptr %11, align 8, !tbaa !277
  store i32 %3, ptr %12, align 4, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !282
  store i64 %5, ptr %14, align 8, !tbaa !119
  store float %6, ptr %15, align 4, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !176
  %20 = load i32, ptr %10, align 4, !tbaa !93
  %21 = load ptr, ptr %11, align 8, !tbaa !277
  %22 = load i32, ptr %12, align 4, !tbaa !93
  %23 = load ptr, ptr %13, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !284
  %24 = load i64, ptr %14, align 8, !tbaa !119
  %25 = load float, ptr %15, align 4, !tbaa !290
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i64 %27, i64 noundef %24, float noundef %25)
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %16, align 4, !tbaa !271
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !176
  %33 = load i32, ptr %10, align 4, !tbaa !93
  %34 = load ptr, ptr %11, align 8, !tbaa !277
  %35 = load i32, ptr %12, align 4, !tbaa !93
  %36 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !210
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !210
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #18
  %10 = call i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !119
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !285
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %8, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.35", align 8
  %8 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !284
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !284
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !119
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.35", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !119
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.140, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef zeroext i1 @_ZNK5folly5BatonILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.35", align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !277
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !277
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !277
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !277
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  %7 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !277
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.35", align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !284
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !284
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5BatonILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.folly::Baton", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #18
  store i32 %6, ptr %3, align 4, !tbaa !93
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !93
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.35", align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !284
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !284
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.35", align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !277
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !277
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.35", align 8
  %8 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !284
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !284
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !119
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !69
  %6 = load i32, ptr %3, align 4, !tbaa !210
  %7 = load i32, ptr %4, align 4, !tbaa !210
  %8 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %4, align 1, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !210
  store i32 %2, ptr %6, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 3, ptr %8, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 4, ptr %9, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %13 = load i32, ptr %5, align 4, !tbaa !210
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !210
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %20 = load i32, ptr %6, align 4, !tbaa !210
  %21 = load i32, ptr %10, align 4, !tbaa !210
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !210
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !210
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4, !tbaa !210
  %29 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !210
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %5, align 4, !tbaa !210
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !210
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) #1 comdat align 2 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::chrono::duration.35", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::chrono::duration.35", align 8
  %19 = alloca %"class.std::chrono::duration.35", align 8
  %20 = alloca %"class.std::chrono::duration.35", align 8
  %21 = alloca %"class.std::chrono::duration.35", align 8
  %22 = alloca %"class.std::chrono::duration.35", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %10, i32 0, i32 0
  store i64 %5, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !174
  store ptr %1, ptr %12, align 8, !tbaa !176
  store i32 %2, ptr %13, align 4, !tbaa !93
  store ptr %3, ptr %14, align 8, !tbaa !277
  store i32 %4, ptr %15, align 4, !tbaa !93
  store i64 %6, ptr %16, align 8, !tbaa !119
  store float %7, ptr %17, align 4, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %28 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #18
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %18, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %77

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %33 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #18
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %19, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %37 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #18
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %20, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %39 = load float, ptr %17, align 4, !tbaa !290
  %40 = call i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %39)
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %21, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %43

43:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %44 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #18
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %22, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %48 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %49 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %24, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %54 = load ptr, ptr %14, align 8, !tbaa !277
  %55 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %57 = load ptr, ptr %12, align 8, !tbaa !176
  %58 = load i32, ptr %13, align 4, !tbaa !93
  %59 = load i32, ptr %15, align 4, !tbaa !93
  %60 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %59)
  store i32 %60, ptr %25, align 4, !tbaa !271
  %61 = load i32, ptr %25, align 4, !tbaa !271
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %25, align 4, !tbaa !271
  %65 = load ptr, ptr %11, align 8, !tbaa !174
  store i32 %64, ptr %65, align 4, !tbaa !271
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %67

66:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  %68 = load i32, ptr %26, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %47
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %72

71:                                               ; preds = %69
  store i32 0, ptr %26, align 4
  br label %72

72:                                               ; preds = %71, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %73 = load i32, ptr %26, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  %76 = load i64, ptr %16, align 8, !tbaa !119
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %76)
  store i1 false, ptr %9, align 1
  br label %77

77:                                               ; preds = %75, %72, %31
  %78 = load i1, ptr %9, align 1
  ret i1 %78

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i32 %1, ptr %6, align 4, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !277
  store i32 %3, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !277
  %12 = call i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %15 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #18
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !176
  %21 = load i32, ptr %6, align 4, !tbaa !93
  %22 = load i32, ptr %8, align 4, !tbaa !93
  %23 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null, i32 noundef %22)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !176
  %26 = load i32, ptr %6, align 4, !tbaa !93
  %27 = load i32, ptr %8, align 4, !tbaa !93
  %28 = call noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = load ptr, ptr %5, align 8, !tbaa !282
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !282
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::chrono::duration.35", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::chrono::duration.35", align 8
  %11 = alloca %"class.std::chrono::time_point.141", align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store float %1, ptr %5, align 4, !tbaa !290
  %14 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #18
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !290
  %20 = fcmp ole float %19, 0.000000e+00
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ true, %2 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !284
  br label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %26 = call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  store i64 %26, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %28 = getelementptr inbounds nuw %"class.std::chrono::time_point.141", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %32, ptr %9, align 8, !tbaa !119
  %33 = call noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %34 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %34, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %35 = load float, ptr %5, align 4, !tbaa !290
  %36 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #18
  %37 = uitofp i64 %36 to float
  %38 = fdiv float %35, %37
  %39 = load i64, ptr %7, align 8, !tbaa !119
  %40 = uitofp i64 %39 to float
  %41 = fmul float %38, %40
  store float %41, ptr %12, align 4, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %42 = load ptr, ptr %4, align 8, !tbaa !282
  %43 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = sitofp i64 %43 to float
  %45 = load float, ptr %12, align 4, !tbaa !290
  %46 = fadd float 1.000000e+00, %45
  %47 = fmul float %44, %46
  %48 = fptoui float %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !119
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %49

49:                                               ; preds = %25, %23
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %3, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() #2

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !119
  %3 = load i64, ptr %2, align 8, !tbaa !119
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !119
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !119
  %8 = load i64, ptr %2, align 8, !tbaa !119
  %9 = load i64, ptr %2, align 8, !tbaa !119
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !119
  %12 = load i64, ptr %2, align 8, !tbaa !119
  %13 = load i64, ptr %2, align 8, !tbaa !119
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !119
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !119
  %19 = load i64, ptr %2, align 8, !tbaa !119
  %20 = load i64, ptr %2, align 8, !tbaa !119
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !119
  %23 = load i64, ptr %2, align 8, !tbaa !119
  %24 = load i64, ptr %2, align 8, !tbaa !119
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !119
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !119
  %30 = load i64, ptr %2, align 8, !tbaa !119
  %31 = load i64, ptr %2, align 8, !tbaa !119
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !119
  %34 = load i64, ptr %2, align 8, !tbaa !119
  %35 = load i64, ptr %2, align 8, !tbaa !119
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !119
  %38 = load i64, ptr %2, align 8, !tbaa !119
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i64 %8
}

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.141", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !284
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %8, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = call noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store i64 %11, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !300
  %13 = load ptr, ptr %6, align 8, !tbaa !120
  %14 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store i64 %14, ptr %8, align 8, !tbaa !119
  %15 = load i64, ptr %7, align 8, !tbaa !119
  %16 = load i64, ptr %8, align 8, !tbaa !119
  %17 = call noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %15, i64 noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store i64 %8, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !119
  %9 = load i64, ptr %3, align 8, !tbaa !119
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !119
  %12 = load i64, ptr %6, align 8, !tbaa !119
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !119
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load i64, ptr %3, align 8, !tbaa !119
  %17 = load i64, ptr %6, align 8, !tbaa !119
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !119
  %20 = load i64, ptr %7, align 8, !tbaa !119
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !119
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !119
  %24 = load i64, ptr %7, align 8, !tbaa !119
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !119
  %26 = load i64, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash.142", align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration.35", align 8
  %6 = alloca %"class.std::chrono::duration.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %7 = load ptr, ptr %3, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #18
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #18
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !277
  %18 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i32 %1, ptr %6, align 4, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !277
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !277
  %12 = load i32, ptr %8, align 4, !tbaa !93
  %13 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.35", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !119
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.35", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.35", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11WaitOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5folly11WaitOptions8Defaults8spin_maxE, i64 8, i1 false), !tbaa.struct !284
  %5 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !287
  ret void
}

declare { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPPNS_11AsyncBaseOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5getOpEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.anon.144, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %10 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %11 = getelementptr inbounds nuw %class.anon.144, ptr %6, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw %class.anon.144, ptr %6, i32 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !168
  invoke void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_13SimpleAsyncIO5getOpEvE3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_13SimpleAsyncIO5getOpEvE3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @"_ZZN5folly13SimpleAsyncIO5getOpEvENK3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO5getOpEvENK3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function.137", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.144, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = call noundef zeroext i1 @_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %10, i32 0, i32 6
  %15 = load i8, ptr %14, align 8, !tbaa !68, !range !70, !noundef !71
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %class.anon.144, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !317
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %24 = getelementptr inbounds nuw %class.anon.144, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !317
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  %27 = load ptr, ptr %26, align 16, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 16 dereferenceable(104) %26, ptr noundef %5)
          to label %30 unwind label %31

30:                                               ; preds = %17
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  br label %36

35:                                               ; preds = %30, %13, %2
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %5, ptr %4, align 16, !tbaa !320
  %6 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %6, align 16, !tbaa !321
  %7 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %8, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %6, ptr %3, align 8, !tbaa !226
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  %12 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #18
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !153
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #18
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #18
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly11AsyncBaseOpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly11AsyncBaseOpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #20 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #27
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #21 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = call ptr @__cxa_allocate_exception(i64 8) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !329
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !318
  store i32 %1, ptr %7, align 4, !tbaa !333
  store ptr %2, ptr %8, align 8, !tbaa !327
  store ptr %3, ptr %9, align 8, !tbaa !327
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  %18 = load i32, ptr %7, align 4, !tbaa !333
  %19 = load ptr, ptr %8, align 8, !tbaa !327
  %20 = load ptr, ptr %9, align 8, !tbaa !327
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.145, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %8, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %10 = getelementptr inbounds nuw %class.anon.145, ptr %5, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %class.anon.145, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_13SimpleAsyncIO5putOpEOS7_E3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_13SimpleAsyncIO5putOpEOS7_E3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.145, ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.145, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %class.anon.145, ptr %5, i32 0, i32 1
  call void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %7, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !68, !range !70, !noundef !71
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = call noundef i64 @_ZNKSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %7, i32 0, i32 7
  call void @_ZN5folly5BatonILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br label %21

21:                                               ; preds = %19, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::queue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !342
  %14 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !155
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %7 = call noundef i64 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #25
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %5 = call noundef i64 @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !119
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !119
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !119
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !69
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = load i64, ptr %7, align 8, !tbaa !119
  %28 = load i64, ptr %5, align 8, !tbaa !119
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !149
  %33 = load i64, ptr %8, align 8, !tbaa !119
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !149
  %43 = load i64, ptr %8, align 8, !tbaa !119
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !119
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !151
  %55 = load ptr, ptr %9, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !222
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !151
  %72 = call noundef ptr @_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !222
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !151
  %84 = load i64, ptr %7, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !149
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !119
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %98 = load i64, ptr %10, align 8, !tbaa !119
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !151
  %100 = load ptr, ptr %11, align 8, !tbaa !151
  %101 = load i64, ptr %10, align 8, !tbaa !119
  %102 = load i64, ptr %8, align 8, !tbaa !119
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !119
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !221
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !222
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !151
  %124 = call noundef ptr @_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !149
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #18
  %131 = load ptr, ptr %11, align 8, !tbaa !151
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !150
  %134 = load i64, ptr %10, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !151
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #18
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !151
  %144 = load i64, ptr %7, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS5_EEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS5_EEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !119
  %14 = load i64, ptr %7, align 8, !tbaa !119
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !151
  %18 = load ptr, ptr %4, align 8, !tbaa !151
  %19 = load i64, ptr %7, align 8, !tbaa !119
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !151
  %23 = load i64, ptr %7, align 8, !tbaa !119
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_S8_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS5_EEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS5_EEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !119
  %14 = load i64, ptr %7, align 8, !tbaa !119
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !151
  %18 = load i64, ptr %7, align 8, !tbaa !119
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = load i64, ptr %7, align 8, !tbaa !119
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  %26 = load i64, ptr %7, align 8, !tbaa !119
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !164
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !228
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr null, ptr %10, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.122", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::Function.137", align 16
  %13 = alloca %class.anon.148, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !346
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @_ZN5folly13SimpleAsyncIO5getOpEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(312) %14)
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFviEEclEi(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef -16)
          to label %17 unwind label %18

17:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %36

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  store ptr %23, ptr %11, align 8, !tbaa !226
  %24 = load ptr, ptr %11, align 8, !tbaa !226
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %24)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw %class.anon.148, ptr %13, i32 0, i32 0
  store ptr %14, ptr %27, align 16, !tbaa !348
  %28 = getelementptr inbounds nuw %class.anon.148, ptr %13, i32 0, i32 2
  call void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) %2) #18
  %29 = getelementptr inbounds nuw %class.anon.148, ptr %13, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  invoke void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_13SimpleAsyncIO8submitOpES4_NS0_IFviEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef %13)
          to label %30 unwind label %43

30:                                               ; preds = %25
  invoke void @_ZN5folly11AsyncBaseOp23setNotificationCallbackENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %26, ptr noundef %12)
          to label %31 unwind label %47

31:                                               ; preds = %30
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  call void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(88) %13) #18
  %32 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %14, i32 0, i32 3
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %34 = load ptr, ptr %11, align 8, !tbaa !226
  invoke void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %34)
          to label %35 unwind label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %17
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %59 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %31, %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %52

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(88) %13) #18
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %53

53:                                               ; preds = %52, %18
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFviEEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i32 %1, ptr %4, align 4, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr %6, ptr %5, align 8, !tbaa !346
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !353
  %10 = load i32, ptr %4, align 4, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %11, i32 0, i32 0
  call void %9(i32 noundef %10, ptr noundef nonnull align 16 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr %6, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %5, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !321
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %11, i32 0, i32 0
  call void %9(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncBaseOp23setNotificationCallbackENS_8FunctionIFvPS0_EEE(ptr noundef nonnull align 16 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::AsyncBaseOp", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %7, ptr %6, align 16, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !353
  store ptr %11, ptr %8, align 16, !tbaa !353
  %12 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !356
  store ptr %15, ptr %12, align 8, !tbaa !356
  %16 = load ptr, ptr %4, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %17, align 16, !tbaa !353
  %18 = load ptr, ptr %4, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !356
  %20 = load ptr, ptr %4, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFviEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_13SimpleAsyncIO8submitOpES4_NS0_IFviEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %7, ptr %6, align 16, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %8, align 16, !tbaa !321
  %9 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !323
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #24
  call void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0C2EOS8_"(ptr noundef nonnull align 16 dereferenceable(88) %10, ptr noundef nonnull align 16 dereferenceable(88) %1) #18
  %11 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 16, !tbaa !320
  %12 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEE3$_0Lb0ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !321
  %13 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %13, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.148, ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %class.anon.148, ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  ret void
}

declare void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEaSEOS4_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = icmp ne ptr %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !318
  %15 = load ptr, ptr %4, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 0
  %18 = call noundef i64 @_ZNK5folly8FunctionIFvPNS_11AsyncBaseOpEEE4execENS_6detail8function2OpEPNS6_4DataES9_(ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !323
  %22 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !323
  %23 = load ptr, ptr %4, align 8, !tbaa !318
  %24 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !321
  %26 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 16, !tbaa !321
  br label %27

27:                                               ; preds = %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !323
  %30 = load ptr, ptr %4, align 8, !tbaa !318
  %31 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %30, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %31, align 16, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE(i32 noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFviEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !346
  store i32 %1, ptr %7, align 4, !tbaa !333
  store ptr %2, ptr %8, align 8, !tbaa !327
  store ptr %3, ptr %9, align 8, !tbaa !327
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  %18 = load i32, ptr %7, align 4, !tbaa !333
  %19 = load ptr, ptr %8, align 8, !tbaa !327
  %20 = load ptr, ptr %9, align 8, !tbaa !327
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0C2EOS8_"(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 16 dereferenceable(88) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.148, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !348
  store ptr %9, ptr %6, align 16, !tbaa !348
  %10 = getelementptr inbounds nuw %class.anon.148, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %class.anon.148, ptr %11, i32 0, i32 2
  call void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  %13 = getelementptr inbounds nuw %class.anon.148, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %class.anon.148, ptr %14, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEE3$_0Lb0ELb0EvJS6_EEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  %7 = load ptr, ptr %6, align 16, !tbaa !320
  store ptr %7, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  call void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_"(ptr noundef nonnull align 16 dereferenceable(88) %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load i32, ptr %4, align 4, !tbaa !333
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = load ptr, ptr %9, align 16, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !327
  store ptr %10, ptr %11, align 16, !tbaa !320
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr null, ptr %12, align 16, !tbaa !320
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 16, !tbaa !320
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(88) %15) #18
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 96) #22
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %3, %3, %18, %8
  ret i64 96
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_"(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::Function", align 16
  %13 = alloca %class.anon.149, align 16
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !226
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %class.anon.148, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !348
  %17 = load ptr, ptr %4, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %class.anon.148, ptr %14, i32 0, i32 3
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %20 = icmp eq ptr %17, %19
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %32

26:                                               ; preds = %2
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 164)
  store i1 true, ptr %8, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.7)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

35:                                               ; preds = %30, %28, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %60, label %62

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %45 = load ptr, ptr %4, align 8, !tbaa !226
  %46 = call noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104) %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !93
  %48 = getelementptr inbounds nuw %"class.folly::SimpleAsyncIO", ptr %16, i32 0, i32 2
  %49 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds nuw %class.anon.149, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %51, ptr %50, align 16, !tbaa !357
  %52 = getelementptr inbounds nuw %class.anon.149, ptr %13, i32 0, i32 2
  %53 = getelementptr inbounds nuw %class.anon.148, ptr %14, i32 0, i32 2
  call void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %52, ptr noundef nonnull align 16 dereferenceable(64) %53) #18
  invoke void @"_ZN5folly8FunctionIFvvEEC2IZZNS_13SimpleAsyncIO8submitOpENS0_IFvPNS_11AsyncBaseOpEEEENS0_IFviEEEEN3$_0clES6_EUlvE_vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef %13)
          to label %54 unwind label %66

54:                                               ; preds = %44
  %55 = load ptr, ptr %49, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %12)
          to label %58 unwind label %70

58:                                               ; preds = %54
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  call void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %13) #18
  %59 = getelementptr inbounds nuw %class.anon.148, ptr %14, i32 0, i32 3
  call void @_ZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %16, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

60:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i1, ptr %7, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %75

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  br label %74

74:                                               ; preds = %70, %66
  call void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

declare noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZZNS_13SimpleAsyncIO8submitOpENS0_IFvPNS_11AsyncBaseOpEEEENS0_IFviEEEEN3$_0clES6_EUlvE_vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %7, ptr %6, align 16, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !363
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !365
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #24
  call void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_C2EOS9_"(ptr noundef nonnull align 16 dereferenceable(80) %10, ptr noundef nonnull align 16 dereferenceable(80) %1) #18
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 16, !tbaa !320
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEEN3$_0clES6_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !363
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEEN3$_0clES7_EUlvE_EEmNS1_2OpEPNS1_4DataESG_", ptr %13, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.149, ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_C2EOS9_"(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.149, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %class.anon.149, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !357
  store i32 %9, ptr %6, align 16, !tbaa !357
  %10 = getelementptr inbounds nuw %class.anon.149, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %class.anon.149, ptr %11, i32 0, i32 2
  call void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %12) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEEN3$_0clES6_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !327
  %5 = load ptr, ptr %4, align 16, !tbaa !320
  store ptr %5, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8, !tbaa !174
  call void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_clEv"(ptr noundef nonnull align 16 dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEEN3$_0clES7_EUlvE_EEmNS1_2OpEPNS1_4DataESG_"(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load i32, ptr %4, align 4, !tbaa !333
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = load ptr, ptr %9, align 16, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !327
  store ptr %10, ptr %11, align 16, !tbaa !320
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  store ptr null, ptr %12, align 16, !tbaa !320
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !327
  %15 = load ptr, ptr %14, align 16, !tbaa !320
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %15) #18
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 80) #22
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %3, %3, %18, %8
  ret i64 80
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_clEv"(ptr noundef nonnull align 16 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.149, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %class.anon.149, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !357
  call void @_ZN5folly6detail8function14FunctionTraitsIFviEEclEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  store i32 %1, ptr %7, align 4, !tbaa !333
  store ptr %2, ptr %8, align 8, !tbaa !327
  store ptr %3, ptr %9, align 8, !tbaa !327
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !365
  %18 = load i32, ptr %7, align 4, !tbaa !333
  %19 = load ptr, ptr %8, align 8, !tbaa !327
  %20 = load ptr, ptr %9, align 8, !tbaa !327
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #18
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.146", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFviEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.folly::Function.137", align 16
  %14 = alloca %class.anon.150, align 8
  %15 = alloca %"class.folly::Function.146", align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !174
  store i64 %3, ptr %10, align 8, !tbaa !119
  store i64 %4, ptr %11, align 8, !tbaa !119
  store ptr %5, ptr %12, align 8, !tbaa !346
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %class.anon.150, ptr %14, i32 0, i32 0
  %20 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %20, ptr %19, align 8, !tbaa !366
  %21 = getelementptr inbounds nuw %class.anon.150, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %22, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds nuw %class.anon.150, ptr %14, i32 0, i32 2
  %24 = load i64, ptr %10, align 8, !tbaa !119
  store i64 %24, ptr %23, align 8, !tbaa !369
  %25 = getelementptr inbounds nuw %class.anon.150, ptr %14, i32 0, i32 3
  %26 = load i64, ptr %11, align 8, !tbaa !119
  store i64 %26, ptr %25, align 8, !tbaa !370
  call void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_13SimpleAsyncIO5preadEiPvmlNS0_IFviEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef byval(%class.anon.150) align 8 %14) #18
  call void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  invoke void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef %13, ptr noundef %15)
          to label %27 unwind label %28

27:                                               ; preds = %6
  call void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %15) #18
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %15) #18
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_13SimpleAsyncIO5preadEiPvmlNS0_IFviEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef byval(%class.anon.150) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %6, ptr %5, align 16, !tbaa !320
  %7 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %7, align 16, !tbaa !321
  %8 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !371
  %10 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE", ptr %10, align 16, !tbaa !321
  %11 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %11, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %6, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  call void @"_ZZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEENK3$_0clEPNS_11AsyncBaseOpE"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load i32, ptr %4, align 4, !tbaa !333
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !327
  %10 = load ptr, ptr %5, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 32, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEENK3$_0clEPNS_11AsyncBaseOpE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %class.anon.150, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !366
  %9 = getelementptr inbounds nuw %class.anon.150, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = getelementptr inbounds nuw %class.anon.150, ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !369
  %13 = getelementptr inbounds nuw %class.anon.150, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !370
  %15 = load ptr, ptr %6, align 16, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(104) %6, i32 noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.folly::Function.137", align 16
  %14 = alloca %class.anon.151, align 8
  %15 = alloca %"class.folly::Function.146", align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !93
  store ptr %2, ptr %9, align 8, !tbaa !174
  store i64 %3, ptr %10, align 8, !tbaa !119
  store i64 %4, ptr %11, align 8, !tbaa !119
  store ptr %5, ptr %12, align 8, !tbaa !346
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %class.anon.151, ptr %14, i32 0, i32 0
  %20 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %20, ptr %19, align 8, !tbaa !372
  %21 = getelementptr inbounds nuw %class.anon.151, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %22, ptr %21, align 8, !tbaa !374
  %23 = getelementptr inbounds nuw %class.anon.151, ptr %14, i32 0, i32 2
  %24 = load i64, ptr %10, align 8, !tbaa !119
  store i64 %24, ptr %23, align 8, !tbaa !375
  %25 = getelementptr inbounds nuw %class.anon.151, ptr %14, i32 0, i32 3
  %26 = load i64, ptr %11, align 8, !tbaa !119
  store i64 %26, ptr %25, align 8, !tbaa !376
  call void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_13SimpleAsyncIO6pwriteEiPKvmlNS0_IFviEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef byval(%class.anon.151) align 8 %14) #18
  call void @_ZN5folly8FunctionIFviEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %5) #18
  invoke void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef %13, ptr noundef %15)
          to label %27 unwind label %28

27:                                               ; preds = %6
  call void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %15) #18
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZN5folly8FunctionIFviEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %15) #18
  call void @_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEEC2IZNS_13SimpleAsyncIO6pwriteEiPKvmlNS0_IFviEEEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef byval(%class.anon.151) align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #18
  store ptr %6, ptr %5, align 16, !tbaa !320
  %7 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %7, align 16, !tbaa !321
  %8 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !371
  %10 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE", ptr %10, align 16, !tbaa !321
  %11 = getelementptr inbounds nuw %"class.folly::Function.137", ptr %4, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %11, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %6, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  call void @"_ZZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEENK3$_0clEPNS_11AsyncBaseOpE"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEENK3$_0clEPNS_11AsyncBaseOpE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !374
  %11 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !375
  %13 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !376
  %15 = load ptr, ptr %6, align 16, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(104) %6, i32 noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !93
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = load i32, ptr %6, align 4, !tbaa !93
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.152", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = load i32, ptr %6, align 4, !tbaa !93
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.152", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !93
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #18
  store i32 %33, ptr %7, align 4, !tbaa !93
  %34 = load i32, ptr %7, align 4, !tbaa !93
  %35 = load i32, ptr %6, align 4, !tbaa !93
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !93
  %42 = load i32, ptr %6, align 4, !tbaa !93
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !122
  store i32 %44, ptr %45, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.152", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #18
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly13SimpleAsyncIOE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly13SimpleAsyncIO6ConfigE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5folly13SimpleAsyncIO6ConfigE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24}
!22 = !{!"long", !10, i64 0}
!23 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !22, i64 0}
!24 = !{!"_ZTSN5folly13SimpleAsyncIO4ModeE", !10, i64 0}
!25 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!26 = !{!27, !22, i64 184}
!27 = !{!"_ZTSN5folly13SimpleAsyncIOE", !28, i64 0, !22, i64 184, !23, i64 192, !40, i64 200, !47, i64 208, !59, i64 296, !66, i64 304, !67, i64 308}
!28 = !{!"_ZTSN5folly12EventHandlerE", !29, i64 8, !25, i64 176}
!29 = !{!"_ZTSN5folly14EventBaseEventE", !30, i64 0, !25, i64 128, !9, i64 136, !9, i64 144, !38, i64 152}
!30 = !{!"_ZTS5event", !31, i64 0, !10, i64 40, !35, i64 56, !36, i64 64, !10, i64 72, !13, i64 104, !13, i64 106, !37, i64 112}
!31 = !{!"_ZTS14event_callback", !32, i64 0, !13, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!32 = !{!"_ZTSN14event_callbackUt_E", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!34 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!"p1 _ZTS10event_base", !9, i64 0}
!37 = !{!"_ZTS7timeval", !22, i64 0, !22, i64 8}
!38 = !{!"_ZTSN5folly13EventCallbackE", !39, i64 0, !10, i64 8}
!39 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5folly9AsyncBaseE", !9, i64 0}
!47 = !{!"_ZTSN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !48, i64 0, !56, i64 80}
!48 = !{!"_ZTSSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implE", !52, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataE", !53, i64 0, !22, i64 8, !54, i64 16, !54, i64 48}
!53 = !{!"p2 _ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !9, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E", !55, i64 0, !55, i64 8, !55, i64 16, !53, i64 24}
!55 = !{!"p1 _ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !9, i64 0}
!56 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !57, i64 0}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !35, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN5folly21ScopedEventBaseThreadE", !9, i64 0}
!66 = !{!"bool", !10, i64 0}
!67 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !57, i64 0}
!68 = !{!27, !66, i64 304}
!69 = !{!66, !66, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!21, !24, i64 16}
!73 = !{!21, !25, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!76 = !{!77, !35, i64 0}
!77 = !{!"_ZTSN5folly13NetworkSocketE", !35, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5folly5BatonILb1ESt6atomicEE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSo", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 omnipotent char", !9, i64 0}
!92 = !{!24, !24, i64 0}
!93 = !{!35, !35, i64 0}
!94 = !{!46, !46, i64 0}
!95 = !{!96, !35, i64 84}
!96 = !{!"_ZTSN5folly9AsyncBaseE", !97, i64 8, !99, i64 16, !101, i64 56, !101, i64 64, !22, i64 72, !103, i64 80, !35, i64 84, !104, i64 88, !104, i64 112}
!97 = !{!"_ZTSSt6atomicIbE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIbE", !66, i64 0}
!99 = !{!"_ZTSSt5mutex", !100, i64 0}
!100 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!101 = !{!"_ZTSSt6atomicImE", !102, i64 0}
!102 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!103 = !{!"_ZTSN5folly9AsyncBase8PollModeE", !10, i64 0}
!104 = !{!"_ZTSSt6vectorIPN5folly11AsyncBaseOpESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN5folly11AsyncBaseOpESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN5folly11AsyncBaseOpE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSN5folly21ScopedEventBaseThreadE", !9, i64 0}
!111 = !{!65, !65, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5folly12EventHandlerE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTSN5folly9AsyncBaseE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!118 = !{!23, !22, i64 0}
!119 = !{!22, !22, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly9AsyncBaseEEEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE", !9, i64 0}
!136 = !{!45, !46, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly9AsyncBaseEELb1EE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implE", !9, i64 0}
!149 = !{!52, !22, i64 8}
!150 = !{!52, !53, i64 0}
!151 = !{!53, !53, i64 0}
!152 = !{!52, !55, i64 24}
!153 = !{!52, !55, i64 16}
!154 = !{!52, !55, i64 56}
!155 = !{!52, !55, i64 48}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E", !9, i64 0}
!164 = !{!54, !55, i64 0}
!165 = !{!54, !55, i64 8}
!166 = !{!54, !55, i64 16}
!167 = !{!54, !53, i64 24}
!168 = !{!55, !55, i64 0}
!169 = distinct !{!169, !15}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEE", !9, i64 0}
!174 = !{!9, !9, i64 0}
!175 = distinct !{!175, !15}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!180 = !{!58, !35, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !9, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly21ScopedEventBaseThreadEEEE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !9, i64 0}
!193 = !{!64, !65, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly21ScopedEventBaseThreadEELb1EE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!200 = !{!201, !199, i64 32}
!201 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !202, i64 24, !199, i64 28, !199, i64 32, !203, i64 40, !204, i64 48, !10, i64 64, !35, i64 192, !205, i64 200, !206, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!203 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!204 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !22, i64 8}
!205 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!206 = !{!"_ZTSSt6locale", !207, i64 0}
!207 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt14default_deleteIN5folly21ScopedEventBaseThreadEE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSSt12memory_order", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!214 = distinct !{!214, !15}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !9, i64 0}
!221 = !{!52, !53, i64 40}
!222 = !{!52, !53, i64 72}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = !{!108, !108, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5folly11AsyncBaseOpE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt14default_deleteIN5folly11AsyncBaseOpEE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly11AsyncBaseOpEEEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly11AsyncBaseOpEELb1EE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt14default_deleteIN5folly9AsyncBaseEE", !9, i64 0}
!244 = !{!245, !8, i64 0}
!245 = !{!"_ZTSZN5folly13SimpleAsyncIOD1EvE3$_0", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5folly11WaitOptionsE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!254 = !{!255, !142, i64 0}
!255 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !142, i64 0, !66, i64 8}
!256 = !{!255, !66, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !9, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !9, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !10, i64 0}
!263 = distinct !{!263, !15}
!264 = distinct !{!264, !15}
!265 = distinct !{!265, !15}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = !{i64 6139117}
!270 = distinct !{!270, !15}
!271 = !{!272, !272, i64 0}
!272 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!273 = distinct !{!273, !15}
!274 = distinct !{!274, !15}
!275 = distinct !{!275, !15}
!276 = distinct !{!276, !15}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!279 = !{!280, !87, i64 0}
!280 = !{!"_ZTSZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_", !87, i64 0}
!281 = distinct !{!281, !15}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!284 = !{i64 0, i64 8, !119}
!285 = !{!286, !22, i64 0}
!286 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!287 = !{!288, !66, i64 8}
!288 = !{!"_ZTSN5folly11WaitOptionsE", !286, i64 0, !66, i64 8}
!289 = distinct !{!289, !15}
!290 = !{!291, !291, i64 0}
!291 = !{!"float", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!296 = !{!297, !22, i64 0}
!297 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !22, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5folly4hash9StdHasherE", !9, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt4hashImE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt4hashIlE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5folly5RangeIPPNS_11AsyncBaseOpEEE", !9, i64 0}
!308 = !{!309, !108, i64 8}
!309 = !{!"_ZTSN5folly5RangeIPPNS_11AsyncBaseOpEEE", !108, i64 0, !108, i64 8}
!310 = !{!309, !108, i64 0}
!311 = !{!312, !8, i64 0}
!312 = !{!"_ZTSZN5folly13SimpleAsyncIO5getOpEvE3$_0", !8, i64 0, !55, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!315 = !{!316, !227, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE", !227, i64 0}
!317 = !{!312, !55, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !9, i64 0}
!320 = !{!10, !10, i64 0}
!321 = !{!322, !9, i64 48}
!322 = !{!"_ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!323 = !{!322, !9, i64 56}
!324 = !{!52, !55, i64 32}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!335 = !{!336, !8, i64 0}
!336 = !{!"_ZTSZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEE3$_0", !8, i64 0, !337, i64 8}
!337 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !316, i64 0}
!342 = !{!52, !55, i64 64}
!343 = !{!344, !344, i64 0}
!344 = !{!"p3 _ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !9, i64 0}
!345 = !{i64 0, i64 8, !226}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5folly8FunctionIFviEEE", !9, i64 0}
!348 = !{!349, !8, i64 0}
!349 = !{!"_ZTSZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEE3$_0", !8, i64 0, !350, i64 16, !337, i64 80}
!350 = !{!"_ZTSN5folly8FunctionIFviEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFviEEE", !9, i64 0}
!353 = !{!350, !9, i64 48}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEE", !9, i64 0}
!356 = !{!350, !9, i64 56}
!357 = !{!358, !35, i64 0}
!358 = !{!"_ZTSZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_EUlvE_", !35, i64 0, !350, i64 16}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!363 = !{!364, !9, i64 48}
!364 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!365 = !{!364, !9, i64 56}
!366 = !{!367, !35, i64 0}
!367 = !{!"_ZTSZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0", !35, i64 0, !9, i64 8, !22, i64 16, !22, i64 24}
!368 = !{!367, !9, i64 8}
!369 = !{!367, !22, i64 16}
!370 = !{!367, !22, i64 24}
!371 = !{i64 0, i64 4, !93, i64 8, i64 8, !174, i64 16, i64 8, !119, i64 24, i64 8, !119}
!372 = !{!373, !35, i64 0}
!373 = !{!"_ZTSZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0", !35, i64 0, !9, i64 8, !22, i64 16, !22, i64 24}
!374 = !{!373, !9, i64 8}
!375 = !{!373, !22, i64 16}
!376 = !{!373, !22, i64 24}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
