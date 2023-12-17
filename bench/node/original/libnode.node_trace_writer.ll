target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::tracing::NodeTraceWriter" = type <{ %"class.node::tracing::AsyncTraceWriter", ptr, %struct.uv_async_s, %struct.uv_async_s, %"class.node::MutexBase", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"class.node::ConditionVariableBase", i32, [4 x i8], %struct.uv_fs_s, %"class.std::queue", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_ostringstream", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.node::tracing::AsyncTraceWriter" = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.anon = type { i8 }
%"class.node::ContainerOfHelper" = type { ptr }
%class.anon.8 = type { i8 }
%"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.node::tracing::NodeTraceWriter::WriteRequest" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.anon.6 = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.node::ContainerOfHelper.13" = type { ptr }
%class.anon.14 = type { i8 }
%struct._Guard = type { ptr }

$_ZN4node7tracing16AsyncTraceWriterC2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEC2IS5_vEEv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_ = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE4WaitERKNS_9MutexBaseIS1_E10ScopedLockE = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEptEv = comdat any

$_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_ = comdat any

$_ZN4node7tracing15NodeTraceWriter12WriteRequestD2Ev = comdat any

$_ZNKSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE4sizeEv = comdat any

$_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv = comdat any

$_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE9BroadcastERKNS_9MutexBaseIS1_E10ScopedLockE = comdat any

$_ZNKSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5emptyEv = comdat any

$_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_ = comdat any

$_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv = comdat any

$_ZN4node7tracing16AsyncTraceWriterD2Ev = comdat any

$_ZN4node7tracing16AsyncTraceWriterD0Ev = comdat any

$_ZN4node7tracing16AsyncTraceWriter18InitializeOnThreadEP9uv_loop_s = comdat any

$_ZNSt15__uniq_ptr_dataIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing11TraceWriterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEELb1EEC2Ev = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2ERKS6_ = comdat any

$_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4node7tracing15NodeTraceWriter12WriteRequestEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4node7tracing15NodeTraceWriter12WriteRequestEEvPT_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE10deallocateEPS3_m = comdat any

$_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4node7tracing15NodeTraceWriter12WriteRequestEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev = comdat any

$_ZNSaIN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN4node7tracing15NodeTraceWriter12WriteRequestC2EOS2_ = comdat any

$_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZSt13__copy_move_aILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4node7tracing15NodeTraceWriter12WriteRequestEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4node7tracing15NodeTraceWriter12WriteRequestEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt16allocator_traitsISaIPN4node7tracing15NodeTraceWriter12WriteRequestEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EdeEv = comdat any

$_ZN4node11ContainerOfI7uv_fs_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_ = comdat any

$_ZNK4node17ContainerOfHelperI7uv_fs_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv = comdat any

$_ZN4node17ContainerOfHelperI7uv_fs_sNS_7tracing15NodeTraceWriterEEC2EMS3_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI7uv_fs_sNS_7tracing15NodeTraceWriterEEEmMT0_T_ = comdat any

$_ZN4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEC2EMS3_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI10uv_async_sNS_7tracing15NodeTraceWriterEEEmMT0_T_ = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE6SignalERKNS_9MutexBaseIS1_E10ScopedLockE = comdat any

$_ZN4node16LibuvMutexTraits11cond_signalEP14pthread_cond_t = comdat any

$_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits9cond_initEP14pthread_cond_t = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSaIN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2Ev = comdat any

$_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits12cond_destroyEP14pthread_cond_t = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN2v88platform7tracing11TraceWriterEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing11TraceWriterEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEELb1EE7_M_headERS6_ = comdat any

$_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits9cond_waitEP14pthread_cond_tP15pthread_mutex_t = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN2v88platform7tracing11TraceWriterEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EE7_M_headERKS5_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5frontEv = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE7destroyIS3_EEvPT_ = comdat any

$_ZN4node16LibuvMutexTraits14cond_broadcastEP14pthread_cond_t = comdat any

$_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_ES8_ = comdat any

$_ZTVN4node7tracing16AsyncTraceWriterE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZTVN4node7tracing15NodeTraceWriterE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing15NodeTraceWriterD1Ev, ptr @_ZN4node7tracing15NodeTraceWriterD0Ev, ptr @_ZN4node7tracing15NodeTraceWriter16AppendTraceEventEPN2v88platform7tracing11TraceObjectE, ptr @_ZN4node7tracing15NodeTraceWriter5FlushEb, ptr @_ZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_s] }, align 8
@_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:15\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"(tracing_loop_) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"virtual void node::tracing::NodeTraceWriter::InitializeOnThread(uv_loop_t *)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:25\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.4, ptr @.str.2 }, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:29\00", align 1
@_ZZN4node7tracing15NodeTraceWriterD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:53\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"(0) == (uv_fs_close(nullptr, &req, fd_, nullptr))\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"virtual node::tracing::NodeTraceWriter::~NodeTraceWriter()\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"${pid}\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"${rotation}\00", align 1
@_ZZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:84\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"(uv_fs_close(nullptr, &req, fd_, nullptr)) == (0)\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"void node::tracing::NodeTraceWriter::OpenNewFileForStreaming()\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"Could not open trace file %s: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node7tracing15NodeTraceWriter5FlushEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.4, ptr @.str.17 }, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_writer.cc:151\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"virtual void node::tracing::NodeTraceWriter::Flush(bool)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.4, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_writer.cc:192\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"void node::tracing::NodeTraceWriter::StartWrite(uv_buf_t)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter10AfterWriteEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_writer.cc:196\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"(write_req_.result) >= (0)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"void node::tracing::NodeTraceWriter::AfterWrite()\00", align 1
@_ZTVN4node7tracing16AsyncTraceWriterE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing16AsyncTraceWriterD2Ev, ptr @_ZN4node7tracing16AsyncTraceWriterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node7tracing16AsyncTraceWriter18InitializeOnThreadEP9uv_loop_s] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.26 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4node7tracing15NodeTraceWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node7tracing15NodeTraceWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4node7tracing15NodeTraceWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node7tracing15NodeTraceWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %log_file_pattern.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %log_file_pattern, ptr %log_file_pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7tracing16AsyncTraceWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceWriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %tracing_loop_, align 8
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream_mutex_)
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %request_cond_)
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 7
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_)
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %fd_, align 8
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  call void @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_)
  %num_write_requests_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 12
  store i32 0, ptr %num_write_requests_, align 8
  %highest_request_id_completed_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 13
  store i32 0, ptr %highest_request_id_completed_, align 4
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  store i32 0, ptr %total_traces_, align 8
  %file_num_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 15
  store i32 0, ptr %file_num_, align 4
  %log_file_pattern_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %log_file_pattern.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern_, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 18
  call void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %json_trace_writer_) #10
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 19
  store i8 0, ptr %exited_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing16AsyncTraceWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing16AsyncTraceWriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t(ptr noundef %mutex_2)
  %cmp = icmp eq i32 0, %call
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %cond_2 = getelementptr inbounds %"class.node::ConditionVariableBase", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4node16LibuvMutexTraits9cond_initEP14pthread_cond_t(ptr noundef %cond_2)
  %cmp = icmp eq i32 0, %call
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef %loop) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tracing_loop_, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %loop.addr, align 8
  %tracing_loop_6 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %tracing_loop_6, align 8
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 2
  %data = getelementptr inbounds %struct.uv_async_s, ptr %flush_signal_, i32 0, i32 0
  store ptr %this1, ptr %data, align 8
  %tracing_loop_7 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %tracing_loop_7, align 8
  %flush_signal_8 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sENK3$_0cvPFvP10uv_async_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call9 = call i32 @uv_async_init(ptr noundef %2, ptr noundef %flush_signal_8, ptr noundef %call)
  store i32 %call9, ptr %err, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.end5
  %3 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %3, 0
  %lnot12 = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body10
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_0)
  call void @abort() #11
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body10
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 3
  %data20 = getelementptr inbounds %struct.uv_async_s, ptr %exit_signal_, i32 0, i32 0
  store ptr %this1, ptr %data20, align 8
  %tracing_loop_21 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %tracing_loop_21, align 8
  %exit_signal_22 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 3
  %call23 = call i32 @uv_async_init(ptr noundef %4, ptr noundef %exit_signal_22, ptr noundef @_ZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_s)
  store i32 %call23, ptr %err, align 4
  br label %do.body24

do.body24:                                        ; preds = %do.end19
  %5 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %5, 0
  %lnot26 = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot26, true
  %lnot28 = xor i1 %lnot27, true
  br i1 %lnot28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body24
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_1)
  call void @abort() #11
  unreachable

do.end31:                                         ; No predecessors!
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %do.body24
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sENK3$_0cvPFvP10uv_async_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sEN3$_08__invokeEP10uv_async_s"
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_s(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %trace_writer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %ref.tmp2 = alloca %class.anon.8, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 144, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call1, ptr %trace_writer, align 8
  %1 = load ptr, ptr %trace_writer, align 8
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i32 0, i32 2
  %call3 = call noundef ptr @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @uv_close(ptr noundef %flush_signal_, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %should_flush = alloca i8, align 1
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %should_flush, align 1
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %stream_mutex_)
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %total_traces_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %total_traces_2 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  store i32 524288, ptr %total_traces_2, align 8
  store i8 1, ptr %should_flush, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %1 = load i8, ptr %should_flush, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(1409) %this1, i1 noundef zeroext true)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %mutex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mutex_2, align 8
  %mutex_3 = getelementptr inbounds %"class.node::MutexBase", ptr %1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %0, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1409) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req = alloca %struct.uv_fs_s, align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceWriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  call void @_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv(ptr noundef nonnull align 8 dereferenceable(1409) %this1)
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %fd_2 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %fd_2, align 8
  %call = call i32 @uv_fs_close(ptr noundef null, ptr noundef %req, i32 noundef %1, ptr noundef null)
  %cmp3 = icmp eq i32 0, %call
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriterD1EvE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond8

do.cond8:                                         ; preds = %if.end
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  call void @uv_fs_req_cleanup(ptr noundef %req)
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %entry
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 3
  %call11 = call i32 @uv_async_send(ptr noundef %exit_signal_)
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 19
  %2 = load i8, ptr %exited_, align 8
  %tobool = trunc i8 %2 to i1
  %lnot12 = xor i1 %tobool, true
  br i1 %lnot12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 7
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE4WaitERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_, ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 18
  call void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %json_trace_writer_) #10
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #10
  %log_file_pattern_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern_) #10
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  call void @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_) #10
  %exit_cond_13 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 7
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_13) #10
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %request_cond_) #10
  %request_mutex_14 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_14) #10
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream_mutex_) #10
  call void @_ZN4node7tracing16AsyncTraceWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @uv_fs_req_cleanup(ptr noundef) #1

declare i32 @uv_async_send(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE4WaitERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_lock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scoped_lock, ptr %scoped_lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cond_ = getelementptr inbounds %"class.node::ConditionVariableBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %scoped_lock.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits9cond_waitEP14pthread_cond_tP15pthread_mutex_t(ptr noundef %cond_, ptr noundef %mutex_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cond_ = getelementptr inbounds %"class.node::ConditionVariableBase", ptr %this1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits12cond_destroyEP14pthread_cond_t(ptr noundef %cond_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase", ptr %this1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t(ptr noundef %mutex_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(1409) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7tracing15NodeTraceWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(1409) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef %target, ptr noundef nonnull align 8 dereferenceable(32) %search, ptr noundef nonnull align 8 dereferenceable(32) %insert) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %insert.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store ptr %insert, ptr %insert.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %search.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #10
  store i64 %call, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %pos, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = load ptr, ptr %insert.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %insert.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %call3
  store i64 %add, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load ptr, ptr %search.addr, align 8
  %11 = load i64, ptr %pos, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11) #10
  store i64 %call4, ptr %pos, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req = alloca %struct.uv_fs_s, align 8
  %filepath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_num_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %file_num_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %file_num_, align 4
  %log_file_pattern_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call = call i32 @uv_os_getpid()
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %call) #10
  call void @_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef %filepath, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %file_num_7 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %file_num_7, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1) #10
  call void @_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef %filepath, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %fd_, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %fd_8 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %fd_8, align 8
  %call9 = call i32 @uv_fs_close(ptr noundef null, ptr noundef %req, i32 noundef %3, ptr noundef null)
  %cmp10 = icmp eq i32 %call9, 0
  %lnot = xor i1 %cmp10, true
  %lnot11 = xor i1 %lnot, true
  %lnot12 = xor i1 %lnot11, true
  br i1 %lnot12, label %if.then13, label %if.end

if.then13:                                        ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEvE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond15

do.cond15:                                        ; preds = %if.end
  br label %do.end16

do.end16:                                         ; preds = %do.cond15
  call void @uv_fs_req_cleanup(ptr noundef %req)
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %entry
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #10
  %call19 = call i32 @uv_fs_open(ptr noundef null, ptr noundef %req, ptr noundef %call18, i32 noundef 577, i32 noundef 420, ptr noundef null)
  %fd_20 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  store i32 %call19, ptr %fd_20, align 8
  call void @uv_fs_req_cleanup(ptr noundef %req)
  %fd_21 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %fd_21, align 8
  %cmp22 = icmp slt i32 %4, 0
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end17
  %5 = load ptr, ptr @stderr, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #10
  %fd_25 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %fd_25, align 8
  %call26 = call ptr @uv_strerror(i32 noundef %6)
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.14, ptr noundef %call24, ptr noundef %call26)
  %fd_28 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %fd_28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4
  %4 = load i32, ptr %__uval, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #10
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
  %8 = load i32, ptr %__len, align 4
  %9 = load i32, ptr %__uval, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call6, i32 noundef %8, i32 noundef %9) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cond.end
  ret void
}

declare i32 @uv_os_getpid() #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @uv_strerror(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef %trace_event) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trace_event.addr = alloca ptr, align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trace_event, ptr %trace_event.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %stream_mutex_)
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %total_traces_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEv(ptr noundef nonnull align 8 dereferenceable(1409) %this1)
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 18
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 17
  %call = call noundef ptr @_ZN2v88platform7tracing11TraceWriter21CreateJSONTraceWriterERSo(ptr noundef nonnull align 8 dereferenceable(8) %stream_)
  call void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %json_trace_writer_, ptr noundef %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_traces_2 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %total_traces_2, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %total_traces_2, align 8
  %json_trace_writer_3 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 18
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %json_trace_writer_3) #10
  %2 = load ptr, ptr %trace_event.addr, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %2)
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

declare noundef ptr @_ZN2v88platform7tracing11TraceWriter21CreateJSONTraceWriterERSo(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter12FlushPrivateEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %highest_request_id = alloca i32, align 4
  %stream_scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %request_scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #10
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %stream_scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %stream_mutex_)
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %total_traces_, align 8
  %cmp = icmp sge i32 %0, 524288
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %total_traces_2 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 14
  store i32 0, ptr %total_traces_2, align 8
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 18
  call void @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %json_trace_writer_, ptr noundef null) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 17
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %stream_3 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %stream_3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  %stream_6 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 17
  %vtable = load ptr, ptr %stream_6, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream_6, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream_scoped_lock) #10
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %request_scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %num_write_requests_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %num_write_requests_, align 8
  store i32 %1, ptr %highest_request_id, align 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %request_scoped_lock) #10
  %2 = load i32, ptr %highest_request_id, align 4
  call void @_ZN4node7tracing15NodeTraceWriter11WriteToFileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(1409) %this1, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter11WriteToFileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %highest_request_id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %highest_request_id.addr = alloca i32, align 4
  %buf = alloca %struct.uv_buf_t, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %ref.tmp = alloca %"struct.node::tracing::NodeTraceWriter::WriteRequest", align 8
  %ref.tmp9 = alloca %struct.uv_buf_t, align 8
  %agg.tmp = alloca %struct.uv_buf_t, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %highest_request_id, ptr %highest_request_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %call = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %str2 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %ref.tmp, i32 0, i32 0
  %5 = load ptr, ptr %str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str2, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %highest_request_id3 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %ref.tmp, i32 0, i32 1
  %6 = load i32, ptr %highest_request_id.addr, align 4
  store i32 %6, ptr %highest_request_id3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  call void @_ZN4node7tracing15NodeTraceWriter12WriteRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #10
  %write_req_queue_5 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call6 = call noundef i64 @_ZNKSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_5)
  %cmp7 = icmp eq i64 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %write_req_queue_10 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_10)
  %str12 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %call11, i32 0, i32 0
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str12) #10
  %write_req_queue_14 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_14)
  %str16 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %call15, i32 0, i32 0
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str16) #10
  %conv = trunc i64 %call17 to i32
  %call18 = call { ptr, i64 } @uv_buf_init(ptr noundef %call13, i32 noundef %conv)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call18, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call18, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %ref.tmp9, i64 16, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then8, %if.end
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %11 = load ptr, ptr %base, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %fd_21 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %fd_21, align 8
  %cmp22 = icmp ne i32 %12, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(1409) %this1, ptr %14, i64 %16)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end19, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter5FlushEb(ptr noundef nonnull align 8 dereferenceable(1409) %this, i1 noundef zeroext %blocking) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %stream_mutex_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %request_id = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 4
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %stream_mutex_lock, ptr noundef nonnull align 8 dereferenceable(40) %stream_mutex_)
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 18
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %json_trace_writer_) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream_mutex_lock) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup13 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  %num_write_requests_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %num_write_requests_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %num_write_requests_, align 8
  store i32 %inc, ptr %request_id, align 4
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 2
  %call2 = call i32 @uv_async_send(ptr noundef %flush_signal_)
  store i32 %call2, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %cleanup.cont
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter5FlushEbE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.cond8

do.cond8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  %2 = load i8, ptr %blocking.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %3 = load i32, ptr %request_id, align 4
  %highest_request_id_completed_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %highest_request_id_completed_, align 4
  %cmp11 = icmp sgt i32 %3, %4
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE4WaitERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %request_cond_, ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.end12:                                         ; preds = %while.end, %do.end9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup13

cleanup13:                                        ; preds = %if.end12, %cleanup
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %cleanup.dest14 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest14, label %unreachable [
    i32 0, label %cleanup.cont15
    i32 1, label %cleanup.cont15
  ]

cleanup.cont15:                                   ; preds = %cleanup13, %cleanup13
  ret void

unreachable:                                      ; preds = %cleanup13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing15NodeTraceWriter12WriteRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr %buf.coerce0, i64 %buf.coerce1) #0 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %ref.tmp = alloca %class.anon.6, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %tracing_loop_, align 8
  %write_req_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 10
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %fd_, align 8
  %call = call noundef ptr @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tENK3$_0cvPFvP7uv_fs_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call2 = call i32 @uv_fs_write(ptr noundef %2, ptr noundef %write_req_, i32 noundef %3, ptr noundef %buf, i32 noundef 1, i64 noundef -1, ptr noundef %call)
  store i32 %call2, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

declare i32 @uv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tENK3$_0cvPFvP7uv_fs_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tEN3$_08__invokeEP7uv_fs_s"
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter10AfterWriteEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %highest_request_id = alloca i32, align 4
  %ref.tmp = alloca %struct.uv_buf_t, align 8
  %agg.tmp = alloca %struct.uv_buf_t, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %write_req_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 10
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %write_req_, i32 0, i32 6
  %0 = load i64, ptr %result, align 8
  %cmp = icmp sge i64 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter10AfterWriteEvE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %write_req_6 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 10
  call void @uv_fs_req_cleanup(ptr noundef %write_req_6)
  %call = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_)
  %highest_request_id8 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %call7, i32 0, i32 1
  %5 = load i32, ptr %highest_request_id8, align 8
  store i32 %5, ptr %highest_request_id, align 4
  %write_req_queue_9 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  call void @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_9)
  %6 = load i32, ptr %highest_request_id, align 4
  %highest_request_id_completed_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 13
  store i32 %6, ptr %highest_request_id_completed_, align 4
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE9BroadcastERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %request_cond_, ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock)
  %write_req_queue_10 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call11 = call noundef zeroext i1 @_ZNKSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_10)
  br i1 %call11, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end5
  %write_req_queue_13 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_13)
  %str = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %call14, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #10
  %write_req_queue_16 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 11
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_16)
  %str18 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %call17, i32 0, i32 0
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str18) #10
  %conv = trunc i64 %call19 to i32
  %call20 = call { ptr, i64 } @uv_buf_init(ptr noundef %call15, i32 noundef %conv)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call20, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call20, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %11 = load ptr, ptr %base, align 8
  %cmp22 = icmp ne ptr %11, null
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end21
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %fd_, align 8
  %cmp23 = icmp ne i32 %12, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(1409) %this1, ptr %14, i64 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE9BroadcastERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cond_ = getelementptr inbounds %"class.node::ConditionVariableBase", ptr %this1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits14cond_broadcastEP14pthread_cond_t(ptr noundef %cond_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #0 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

declare void @uv_close(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing16AsyncTraceWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing16AsyncTraceWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing16AsyncTraceWriter18InitializeOnThreadEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %loop) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing11TraceWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing11TraceWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sEN3$_08__invokeEP10uv_async_s"(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  call void @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sENK3$_0clEP10uv_async_s"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sENK3$_0clEP10uv_async_s"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %signal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %trace_writer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 16, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %trace_writer, align 8
  %1 = load ptr, ptr %trace_writer, align 8
  call void @_ZN4node7tracing15NodeTraceWriter12FlushPrivateEv(ptr noundef nonnull align 8 dereferenceable(1409) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #10
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #10
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #10
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE14_S_buffer_sizeEv() #10
  %add.ptr3 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4node7tracing15NodeTraceWriter12WriteRequestEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4node7tracing15NodeTraceWriter12WriteRequestEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4node7tracing15NodeTraceWriter12WriteRequestEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4node7tracing15NodeTraceWriter12WriteRequestEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4node7tracing15NodeTraceWriter12WriteRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.10", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.10") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4node7tracing15NodeTraceWriter12WriteRequestEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  call void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.10") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4node7tracing15NodeTraceWriter12WriteRequestEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(36) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call2 = call noundef i64 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #10
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #10
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #10
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4node7tracing15NodeTraceWriter12WriteRequestC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing15NodeTraceWriter12WriteRequestC2EOS2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %str2 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %str2) #10
  %highest_request_id = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %highest_request_id3 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %highest_request_id3, align 8
  store i32 %3, ptr %highest_request_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call2 = call noundef i64 @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E14_S_buffer_sizeEv() #10
  %add.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E14_S_buffer_sizeEv() #10
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 40
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 40
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #10
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #10
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.10", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.10") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN4node7tracing15NodeTraceWriter12WriteRequestEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
  call void @_ZNSaIPN4node7tracing15NodeTraceWriter12WriteRequestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4node7tracing15NodeTraceWriter12WriteRequestEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4node7tracing15NodeTraceWriter12WriteRequestEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_S6_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4node7tracing15NodeTraceWriter12WriteRequestEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4node7tracing15NodeTraceWriter12WriteRequestEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4node7tracing15NodeTraceWriter12WriteRequestEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4node7tracing15NodeTraceWriter12WriteRequestEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #10
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tEN3$_08__invokeEP7uv_fs_s"(ptr noundef %req) #0 align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.6, align 1
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  call void @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tENK3$_0clEP7uv_fs_s"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tENK3$_0clEP7uv_fs_s"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI7uv_fs_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 456, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperI7uv_fs_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %writer, align 8
  %1 = load ptr, ptr %writer, align 8
  call void @_ZN4node7tracing15NodeTraceWriter10AfterWriteEv(ptr noundef nonnull align 8 dereferenceable(1409) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI7uv_fs_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #0 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper.13", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI7uv_fs_sNS_7tracing15NodeTraceWriterEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.13", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI7uv_fs_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI7uv_fs_sNS_7tracing15NodeTraceWriterEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfI7uv_fs_sNS_7tracing15NodeTraceWriterEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI7uv_fs_sNS_7tracing15NodeTraceWriterEEEmMT0_T_(i64 %field) #0 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfI10uv_async_sNS_7tracing15NodeTraceWriterEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI10uv_async_sNS_7tracing15NodeTraceWriterEEEmMT0_T_(i64 %field) #0 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s"(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.8, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  call void @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %signal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %trace_writer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %ref.tmp3 = alloca %class.anon.14, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 16, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %trace_writer, align 8
  %1 = load ptr, ptr %trace_writer, align 8
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i32 0, i32 3
  %call4 = call noundef ptr @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_cvPFvS6_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  call void @uv_close(ptr noundef %exit_signal_, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_cvPFvS6_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_"(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.14, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  call void @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %signal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %trace_writer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceWriterEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 144, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceWriterEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %trace_writer, align 8
  %1 = load ptr, ptr %trace_writer, align 8
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %2 = load ptr, ptr %trace_writer, align 8
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %2, i32 0, i32 19
  store i8 1, ptr %exited_, align 8
  %3 = load ptr, ptr %trace_writer, align 8
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %3, i32 0, i32 7
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE6SignalERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_, ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock)
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE6SignalERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cond_ = getelementptr inbounds %"class.node::ConditionVariableBase", ptr %this1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits11cond_signalEP14pthread_cond_t(ptr noundef %cond_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits11cond_signalEP14pthread_cond_t(ptr noundef %cond) #0 comdat align 2 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  call void @uv_cond_signal(ptr noundef %0)
  ret void
}

declare void @uv_cond_signal(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t(ptr noundef %mutex) #0 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @uv_mutex_init(ptr noundef %0)
  ret i32 %call
}

declare i32 @uv_mutex_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node16LibuvMutexTraits9cond_initEP14pthread_cond_t(ptr noundef %cond) #0 comdat align 2 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call i32 @uv_cond_init(ptr noundef %0)
  ret i32 %call
}

declare i32 @uv_cond_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #10
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %11 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %11) #10
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 3
  %12 = load ptr, ptr %__nfinish, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %12, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr17) #10
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start19 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start19, i32 0, i32 1
  %13 = load ptr, ptr %_M_first, align 8
  %_M_impl20 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start21 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl20, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start21, i32 0, i32 0
  store ptr %13, ptr %_M_cur, align 8
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish23 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 3
  %_M_first24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish23, i32 0, i32 1
  %14 = load ptr, ptr %_M_first24, align 8
  %15 = load i64, ptr %__num_elements.addr, align 8
  %call25 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %rem = urem i64 %15, %call25
  %add.ptr26 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %14, i64 %rem
  %_M_impl27 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl27, i32 0, i32 3
  %_M_cur29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish28, i32 0, i32 0
  store ptr %add.ptr26, ptr %_M_cur29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t(ptr noundef %mutex) #0 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_destroy(ptr noundef %0)
  ret void
}

declare void @uv_mutex_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits12cond_destroyEP14pthread_cond_t(ptr noundef %cond) #0 comdat align 2 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  call void @uv_cond_destroy(ptr noundef %0)
  ret void
}

declare void @uv_cond_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing11TraceWriterEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing11TraceWriterEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing11TraceWriterEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing11TraceWriterEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing11TraceWriterEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex) #0 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_lock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex) #0 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_unlock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits9cond_waitEP14pthread_cond_tP15pthread_mutex_t(ptr noundef %cond, ptr noundef %mutex) #0 comdat align 2 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  call void @uv_cond_wait(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing11TraceWriterEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing11TraceWriterEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing11TraceWriterELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #10
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaIN4node7tracing15NodeTraceWriter12WriteRequestEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #10
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #10
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #10
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4node7tracing15NodeTraceWriter12WriteRequestEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4node7tracing15NodeTraceWriter12WriteRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits14cond_broadcastEP14pthread_cond_t(ptr noundef %cond) #0 comdat align 2 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  call void @uv_cond_broadcast(ptr noundef %0)
  ret void
}

declare void @uv_cond_broadcast(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4node7tracing15NodeTraceWriter12WriteRequestERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
