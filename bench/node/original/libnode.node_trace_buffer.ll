target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::tracing::InternalTraceBuffer" = type { %"class.node::MutexBase", i8, i64, ptr, %"class.std::vector", i64, i32, i32 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock" = type { ptr }
%"class.v8::platform::tracing::TraceBufferChunk" = type <{ i64, [64 x %"class.v8::platform::tracing::TraceObject"], i32, [4 x i8] }>
%"class.v8::platform::tracing::TraceObject" = type { i32, i32, i8, ptr, ptr, ptr, i64, i64, i32, [2 x ptr], [2 x i8], [2 x %"union.v8::platform::tracing::TraceObject::ArgValue"], [2 x %"class.std::unique_ptr"], ptr, i32, i64, i64, i64, i64 }
%"union.v8::platform::tracing::TraceObject::ArgValue" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::tracing::NodeTraceBuffer" = type { %"class.v8::platform::tracing::TraceBuffer", ptr, %struct.uv_async_s, %struct.uv_async_s, i8, %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"struct.std::atomic", %"class.node::tracing::InternalTraceBuffer", %"class.node::tracing::InternalTraceBuffer" }
%"class.v8::platform::tracing::TraceBuffer" = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.10 = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.node::ContainerOfHelper" = type { ptr }
%class.anon = type { i8 }
%class.anon.48 = type { i8 }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm = comdat any

$_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv = comdat any

$_ZNK2v88platform7tracing16TraceBufferChunk6IsFullEv = comdat any

$_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEcvbEv = comdat any

$_ZSt11make_uniqueIN2v88platform7tracing16TraceBufferChunkEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEaSEOS6_ = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK2v88platform7tracing16TraceBufferChunk3seqEv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev = comdat any

$_ZN2v88platform7tracing16TraceBufferChunk10GetEventAtEm = comdat any

$_ZNK2v88platform7tracing16TraceBufferChunk4sizeEv = comdat any

$_ZNK2v88platform7tracing11TraceObject4nameEv = comdat any

$_ZNK4node7tracing19InternalTraceBuffer8CapacityEv = comdat any

$_ZN2v88platform7tracing11TraceBufferC2Ev = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZNSt6atomicIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE4WaitERKNS_9MutexBaseIS1_E10ScopedLockE = comdat any

$_ZN4node7tracing19InternalTraceBufferD2Ev = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZNKSt6atomicIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order = comdat any

$_ZNK4node7tracing19InternalTraceBuffer6IsFullEv = comdat any

$_ZNK4node7tracing19InternalTraceBuffer10IsFlushingEv = comdat any

$_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceBufferEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_ = comdat any

$_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEcvPT_IS3_EEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN2v88platform7tracing16TraceBufferChunkEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EE7_M_headERS5_ = comdat any

$_ZN2v88platform7tracing16TraceBufferChunkD2Ev = comdat any

$_ZSt3getILm1EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEELb1EE7_M_headERS6_ = comdat any

$_ZN2v88platform7tracing11TraceBufferD2Ev = comdat any

$_ZN2v88platform7tracing11TraceBufferD0Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS6_EEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE10deallocateEPS7_m = comdat any

$_ZNSaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm = comdat any

$_ZN4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEC2EMS3_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI10uv_async_sNS_7tracing15NodeTraceBufferEEEmMT0_T_ = comdat any

$_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE6SignalERKNS_9MutexBaseIS1_E10ScopedLockE = comdat any

$_ZN4node16LibuvMutexTraits11cond_signalEP14pthread_cond_t = comdat any

$_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN2v88platform7tracing16TraceBufferChunkEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EE7_M_headERKS5_ = comdat any

$_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t = comdat any

$_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE15_M_erase_at_endEPS7_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmET_S9_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS6_EEmEET_SB_T0_ = comdat any

$_ZSt10_ConstructISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2IS5_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEELb1EEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEEC2EOS6_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE7destroyIS7_EEvPT_ = comdat any

$_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t = comdat any

$_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZN4node16LibuvMutexTraits9cond_initEP14pthread_cond_t = comdat any

$_ZN4node16LibuvMutexTraits12cond_destroyEP14pthread_cond_t = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4node16LibuvMutexTraits9cond_waitEP14pthread_cond_tP15pthread_mutex_t = comdat any

$_ZTVN2v88platform7tracing11TraceBufferE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZTVN4node7tracing15NodeTraceBufferE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing15NodeTraceBufferD1Ev, ptr @_ZN4node7tracing15NodeTraceBufferD0Ev, ptr @_ZN4node7tracing15NodeTraceBuffer13AddTraceEventEPm, ptr @_ZN4node7tracing15NodeTraceBuffer16GetEventByHandleEm, ptr @_ZN4node7tracing15NodeTraceBuffer5FlushEv] }, align 8
@_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_buffer.cc:108\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"node::tracing::NodeTraceBuffer::NodeTraceBuffer(size_t, Agent *, uv_loop_t *)\00", align 1
@_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.1, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_buffer.cc:112\00", align 1
@_ZTVN2v88platform7tracing11TraceBufferE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN2v88platform7tracing11TraceBufferD2Ev, ptr @_ZN2v88platform7tracing11TraceBufferD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1

@_ZN4node7tracing19InternalTraceBufferC1EmjPNS0_5AgentE = dso_local unnamed_addr alias void (ptr, i64, i32, ptr), ptr @_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE
@_ZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_s = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN4node7tracing15NodeTraceBufferC2EmPNS0_5AgentEP9uv_loop_s
@_ZN4node7tracing15NodeTraceBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node7tracing15NodeTraceBufferD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %max_chunks, i32 noundef %id, ptr noundef %agent) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_chunks.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %agent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_chunks, ptr %max_chunks.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %agent, ptr %agent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %flushing_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 1
  store i8 0, ptr %flushing_, align 8
  %max_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %max_chunks.addr, align 8
  store i64 %0, ptr %max_chunks_, align 8
  %agent_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %agent.addr, align 8
  store ptr %1, ptr %agent_, align 8
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chunks_) #10
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  store i64 0, ptr %total_chunks_, align 8
  %current_chunk_seq_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 6
  store i32 1, ptr %current_chunk_seq_, align 8
  %id_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %id.addr, align 4
  store i32 %2, ptr %id_, align 4
  %chunks_2 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %max_chunks.addr, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_2, i64 noundef %3)
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
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i64 %4
  call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE15_M_erase_at_endEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing19InternalTraceBuffer13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %handle) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %chunk = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp12 = alloca i32, align 4
  %chunk17 = alloca ptr, align 8
  %event_index = alloca i64, align 8
  %trace_object = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %total_chunks_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %total_chunks_2 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %total_chunks_2, align 8
  %sub = sub i64 %1, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i64 noundef %sub) #10
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %call4 = call noundef zeroext i1 @_ZNK2v88platform7tracing16TraceBufferChunk6IsFullEv(ptr noundef nonnull align 8 dereferenceable(10764) %call3)
  br i1 %call4, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %entry
  %chunks_5 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %total_chunks_6 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %total_chunks_6, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %total_chunks_6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_5, i64 noundef %2) #10
  store ptr %call7, ptr %chunk, align 8
  %3 = load ptr, ptr %chunk, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %4 = load ptr, ptr %chunk, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %current_chunk_seq_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %current_chunk_seq_, align 8
  %inc11 = add i32 %5, 1
  store i32 %inc11, ptr %current_chunk_seq_, align 8
  call void @_ZN2v88platform7tracing16TraceBufferChunk5ResetEj(ptr noundef nonnull align 8 dereferenceable(10764) %call10, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %current_chunk_seq_13 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %current_chunk_seq_13, align 8
  %inc14 = add i32 %6, 1
  store i32 %inc14, ptr %current_chunk_seq_13, align 8
  store i32 %6, ptr %ref.tmp12, align 4
  call void @_ZSt11make_uniqueIN2v88platform7tracing16TraceBufferChunkEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %7 = load ptr, ptr %chunk, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false
  %chunks_18 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %total_chunks_19 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %total_chunks_19, align 8
  %sub20 = sub i64 %8, 1
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_18, i64 noundef %sub20) #10
  store ptr %call21, ptr %chunk17, align 8
  %9 = load ptr, ptr %chunk17, align 8
  %call22 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %call23 = call noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(10764) %call22, ptr noundef %event_index)
  store ptr %call23, ptr %trace_object, align 8
  %total_chunks_24 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %10 = load i64, ptr %total_chunks_24, align 8
  %sub25 = sub i64 %10, 1
  %11 = load ptr, ptr %chunk17, align 8
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %call27 = call noundef i32 @_ZNK2v88platform7tracing16TraceBufferChunk3seqEv(ptr noundef nonnull align 8 dereferenceable(10764) %call26)
  %12 = load i64, ptr %event_index, align 8
  %call28 = call noundef i64 @_ZNK4node7tracing19InternalTraceBuffer10MakeHandleEmjm(ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %sub25, i32 noundef %call27, i64 noundef %12)
  %13 = load ptr, ptr %handle.addr, align 8
  store i64 %call28, ptr %13, align 8
  %14 = load ptr, ptr %trace_object, align 8
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  ret ptr %14
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2v88platform7tracing16TraceBufferChunk6IsFullEv(ptr noundef nonnull align 8 dereferenceable(10764) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_free_ = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %next_free_, align 8
  %cmp = icmp eq i64 %0, 64
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @_ZN2v88platform7tracing16TraceBufferChunk5ResetEj(ptr noundef nonnull align 8 dereferenceable(10764), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN2v88platform7tracing16TraceBufferChunkEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 10768) #12
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN2v88platform7tracing16TraceBufferChunkC1Ej(ptr noundef nonnull align 8 dereferenceable(10764) %call, i32 noundef %1)
  call void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(10764), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node7tracing19InternalTraceBuffer10MakeHandleEmjm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %chunk_index, i32 noundef %chunk_seq, i64 noundef %event_index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunk_index.addr = alloca i64, align 8
  %chunk_seq.addr = alloca i32, align 4
  %event_index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %chunk_index, ptr %chunk_index.addr, align 8
  store i32 %chunk_seq, ptr %chunk_seq.addr, align 4
  store i64 %event_index, ptr %event_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %chunk_seq.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4node7tracing19InternalTraceBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %mul = mul i64 %conv, %call
  %1 = load i64, ptr %chunk_index.addr, align 8
  %mul2 = mul i64 %1, 64
  %add = add i64 %mul, %mul2
  %2 = load i64, ptr %event_index.addr, align 8
  %add3 = add i64 %add, %2
  %shl = shl i64 %add3, 1
  %id_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %id_, align 4
  %conv4 = zext i32 %3 to i64
  %add5 = add i64 %shl, %conv4
  ret i64 %add5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2v88platform7tracing16TraceBufferChunk3seqEv(ptr noundef nonnull align 8 dereferenceable(10764) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %seq_, align 8
  ret i32 %0
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
define dso_local noundef ptr @_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %handle) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i64, align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %chunk_index = alloca i64, align 8
  %event_index = alloca i64, align 8
  %buffer_id = alloca i32, align 4
  %chunk_seq = alloca i32, align 4
  %chunk = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load i64, ptr %handle.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %handle.addr, align 8
  call void @_ZNK4node7tracing19InternalTraceBuffer13ExtractHandleEmPjPmS2_S3_(ptr noundef nonnull align 8 dereferenceable(104) %this1, i64 noundef %1, ptr noundef %buffer_id, ptr noundef %chunk_index, ptr noundef %chunk_seq, ptr noundef %event_index)
  %2 = load i32, ptr %buffer_id, align 4
  %id_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %id_, align 4
  %cmp2 = icmp ne i32 %2, %3
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %chunk_index, align 8
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %total_chunks_, align 8
  %cmp3 = icmp uge i64 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %chunk_index, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i64 noundef %6) #10
  store ptr %call, ptr %chunk, align 8
  %7 = load ptr, ptr %chunk, align 8
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %call7 = call noundef i32 @_ZNK2v88platform7tracing16TraceBufferChunk3seqEv(ptr noundef nonnull align 8 dereferenceable(10764) %call6)
  %8 = load i32, ptr %chunk_seq, align 4
  %cmp8 = icmp ne i32 %call7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %chunk, align 8
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %10 = load i64, ptr %event_index, align 8
  %call12 = call noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk10GetEventAtEm(ptr noundef nonnull align 8 dereferenceable(10764) %call11, i64 noundef %10)
  store ptr %call12, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9, %if.then4, %if.then
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node7tracing19InternalTraceBuffer13ExtractHandleEmPjPmS2_S3_(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %handle, ptr noundef %buffer_id, ptr noundef %chunk_index, ptr noundef %chunk_seq, ptr noundef %event_index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i64, align 8
  %buffer_id.addr = alloca ptr, align 8
  %chunk_index.addr = alloca ptr, align 8
  %chunk_seq.addr = alloca ptr, align 8
  %event_index.addr = alloca ptr, align 8
  %indices = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %handle, ptr %handle.addr, align 8
  store ptr %buffer_id, ptr %buffer_id.addr, align 8
  store ptr %chunk_index, ptr %chunk_index.addr, align 8
  store ptr %chunk_seq, ptr %chunk_seq.addr, align 8
  store ptr %event_index, ptr %event_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %handle.addr, align 8
  %and = and i64 %0, 1
  %conv = trunc i64 %and to i32
  %1 = load ptr, ptr %buffer_id.addr, align 8
  store i32 %conv, ptr %1, align 4
  %2 = load i64, ptr %handle.addr, align 8
  %shr = lshr i64 %2, 1
  store i64 %shr, ptr %handle.addr, align 8
  %3 = load i64, ptr %handle.addr, align 8
  %call = call noundef i64 @_ZNK4node7tracing19InternalTraceBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %div = udiv i64 %3, %call
  %conv2 = trunc i64 %div to i32
  %4 = load ptr, ptr %chunk_seq.addr, align 8
  store i32 %conv2, ptr %4, align 4
  %5 = load i64, ptr %handle.addr, align 8
  %call3 = call noundef i64 @_ZNK4node7tracing19InternalTraceBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %rem = urem i64 %5, %call3
  store i64 %rem, ptr %indices, align 8
  %6 = load i64, ptr %indices, align 8
  %div4 = udiv i64 %6, 64
  %7 = load ptr, ptr %chunk_index.addr, align 8
  store i64 %div4, ptr %7, align 8
  %8 = load i64, ptr %indices, align 8
  %rem5 = urem i64 %8, 64
  %9 = load ptr, ptr %event_index.addr, align 8
  store i64 %rem5, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk10GetEventAtEm(ptr noundef nonnull align 8 dereferenceable(10764) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunk_ = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [64 x %"class.v8::platform::tracing::TraceObject"], ptr %chunk_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing19InternalTraceBuffer5FlushEb(ptr noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %blocking) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %i = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %j = alloca i64, align 8
  %trace_event = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %total_chunks_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %flushing_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 1
  store i8 1, ptr %flushing_, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.then
  %1 = load i64, ptr %i, align 8
  %total_chunks_2 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %total_chunks_2, align 8
  %cmp3 = icmp ult i64 %1, %2
  br i1 %cmp3, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i64 noundef %3) #10
  store ptr %call, ptr %chunk, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %j, align 8
  %5 = load ptr, ptr %chunk, align 8
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %call6 = call noundef i64 @_ZNK2v88platform7tracing16TraceBufferChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(10764) %call5)
  %cmp7 = icmp ult i64 %4, %call6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond4
  %6 = load ptr, ptr %chunk, align 8
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load i64, ptr %j, align 8
  %call10 = call noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk10GetEventAtEm(ptr noundef nonnull align 8 dereferenceable(10764) %call9, i64 noundef %7)
  store ptr %call10, ptr %trace_event, align 8
  %8 = load ptr, ptr %trace_event, align 8
  %call11 = call noundef ptr @_ZNK2v88platform7tracing11TraceObject4nameEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.body8
  %agent_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %agent_, align 8
  %10 = load ptr, ptr %trace_event, align 8
  call void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312) %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then12, %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond4, !llvm.loop !5

for.end:                                          ; preds = %for.cond4
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %12 = load i64, ptr %i, align 8
  %inc14 = add i64 %12, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end15:                                        ; preds = %for.cond
  %total_chunks_16 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  store i64 0, ptr %total_chunks_16, align 8
  %flushing_17 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 1
  store i8 0, ptr %flushing_17, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end15, %entry
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %agent_19 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %agent_19, align 8
  %14 = load i8, ptr %blocking.addr, align 1
  %tobool20 = trunc i8 %14 to i1
  call void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %13, i1 noundef zeroext %tobool20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK2v88platform7tracing16TraceBufferChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(10764) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_free_ = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %next_free_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2v88platform7tracing11TraceObject4nameEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.v8::platform::tracing::TraceObject", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

declare void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef) #1

declare void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7tracing19InternalTraceBuffer8CapacityEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %max_chunks_, align 8
  %mul = mul i64 %0, 64
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBufferC2EmPNS0_5AgentEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %max_chunks, ptr noundef %agent, ptr noundef %tracing_loop) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_chunks.addr = alloca i64, align 8
  %agent.addr = alloca ptr, align 8
  %tracing_loop.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_chunks, ptr %max_chunks.addr, align 8
  store ptr %agent, ptr %agent.addr, align 8
  store ptr %tracing_loop, ptr %tracing_loop.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v88platform7tracing11TraceBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tracing_loop.addr, align 8
  store ptr %0, ptr %tracing_loop_, align 8
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %exited_, align 8
  %exit_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exit_mutex_)
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_)
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 8
  %1 = load i64, ptr %max_chunks.addr, align 8
  %2 = load ptr, ptr %agent.addr, align 8
  call void @_ZN4node7tracing19InternalTraceBufferC1EmjPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(104) %buffer1_, i64 noundef %1, i32 noundef 0, ptr noundef %2)
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 9
  %3 = load i64, ptr %max_chunks.addr, align 8
  %4 = load ptr, ptr %agent.addr, align 8
  call void @_ZN4node7tracing19InternalTraceBufferC1EmjPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(104) %buffer2_, i64 noundef %3, i32 noundef 1, ptr noundef %4)
  %current_buf_2 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 7
  %buffer1_3 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 8
  call void @_ZNSt6atomicIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %current_buf_2, ptr noundef %buffer1_3, i32 noundef 5) #10
  %flush_signal_4 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 2
  %data = getelementptr inbounds %struct.uv_async_s, ptr %flush_signal_4, i32 0, i32 0
  store ptr %this1, ptr %data, align 8
  %tracing_loop_5 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %tracing_loop_5, align 8
  %flush_signal_6 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 2
  %call = call i32 @uv_async_init(ptr noundef %5, ptr noundef %flush_signal_6, ptr noundef @_ZN4node7tracing15NodeTraceBuffer24NonBlockingFlushSignalCbEP10uv_async_s)
  store i32 %call, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %6, 0
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  %exit_signal_11 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 3
  %data12 = getelementptr inbounds %struct.uv_async_s, ptr %exit_signal_11, i32 0, i32 0
  store ptr %this1, ptr %data12, align 8
  %tracing_loop_13 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %tracing_loop_13, align 8
  %exit_signal_14 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 3
  %call15 = call i32 @uv_async_init(ptr noundef %7, ptr noundef %exit_signal_14, ptr noundef @_ZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_s)
  store i32 %call15, ptr %err, align 4
  br label %do.body16

do.body16:                                        ; preds = %do.end10
  %8 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %8, 0
  %lnot18 = xor i1 %cmp17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body16
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args_0)
  call void @abort() #11
  unreachable

do.end23:                                         ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.body16
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88platform7tracing11TraceBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN2v88platform7tracing11TraceBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
define linkonce_odr dso_local void @_ZNSt6atomicIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBuffer24NonBlockingFlushSignalCbEP10uv_async_s(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %data = getelementptr inbounds %struct.uv_async_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %2, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer6IsFullEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer1_)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %buffer, align 8
  %buffer1_1 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %3, i32 0, i32 8
  %call2 = call noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer10IsFlushingEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer1_1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %buffer, align 8
  %buffer1_3 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %4, i32 0, i32 8
  call void @_ZN4node7tracing19InternalTraceBuffer5FlushEb(ptr noundef nonnull align 8 dereferenceable(104) %buffer1_3, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %buffer, align 8
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %5, i32 0, i32 9
  %call4 = call noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer6IsFullEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer2_)
  br i1 %call4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr %buffer, align 8
  %buffer2_6 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %6, i32 0, i32 9
  %call7 = call noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer10IsFlushingEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer2_6)
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %7 = load ptr, ptr %buffer, align 8
  %buffer2_9 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %7, i32 0, i32 9
  call void @_ZN4node7tracing19InternalTraceBuffer5FlushEb(ptr noundef nonnull align 8 dereferenceable(104) %buffer2_9, i1 noundef zeroext false)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %if.end
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_s(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %ref.tmp2 = alloca %class.anon, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceBufferEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 144, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call1, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i32 0, i32 2
  %call3 = call noundef ptr @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @uv_close(ptr noundef %flush_signal_, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 3
  %call = call i32 @uv_async_send(ptr noundef %exit_signal_)
  %exit_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %exit_mutex_)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %exited_, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEE4WaitERKNS_9MutexBaseIS1_E10ScopedLockE(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_, ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock) #10
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 9
  call void @_ZN4node7tracing19InternalTraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %buffer2_) #10
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4node7tracing19InternalTraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %buffer1_) #10
  %exit_cond_2 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 6
  call void @_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exit_cond_2) #10
  %exit_mutex_3 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exit_mutex_3) #10
  call void @_ZN2v88platform7tracing11TraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

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
define linkonce_odr dso_local void @_ZN4node7tracing19InternalTraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chunks_) #10
  %mutex_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #10
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
define dso_local void @_ZN4node7tracing15NodeTraceBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7tracing15NodeTraceBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(584) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing15NodeTraceBuffer13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr noundef %handle) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node7tracing15NodeTraceBuffer22TryLoadAvailableBufferEv(ptr noundef nonnull align 8 dereferenceable(584) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %handle.addr, align 8
  store i64 0, ptr %0, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %current_buf_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 7
  %call2 = call noundef ptr @_ZNKSt6atomicIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %current_buf_, i32 noundef 5) #10
  %1 = load ptr, ptr %handle.addr, align 8
  %call3 = call noundef ptr @_ZN4node7tracing19InternalTraceBuffer13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef %1)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7tracing15NodeTraceBuffer22TryLoadAvailableBufferEv(ptr noundef nonnull align 8 dereferenceable(584) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %prev_buf = alloca ptr, align 8
  %other_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_buf_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNKSt6atomicIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %current_buf_, i32 noundef 5) #10
  store ptr %call, ptr %prev_buf, align 8
  %0 = load ptr, ptr %prev_buf, align 8
  %call2 = call noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer6IsFullEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %call2, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 2
  %call3 = call i32 @uv_async_send(ptr noundef %flush_signal_)
  %1 = load ptr, ptr %prev_buf, align 8
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 8
  %cmp = icmp eq ptr %1, %buffer1_
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 9
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %buffer1_4 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %buffer2_, %cond.true ], [ %buffer1_4, %cond.false ]
  store ptr %cond, ptr %other_buf, align 8
  %2 = load ptr, ptr %other_buf, align 8
  %call5 = call noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer6IsFullEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br i1 %call5, label %if.else, label %if.then6

if.then6:                                         ; preds = %cond.end
  %current_buf_7 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %other_buf, align 8
  call void @_ZNSt6atomicIPN4node7tracing19InternalTraceBufferEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %current_buf_7, ptr noundef %3, i32 noundef 5) #10
  br label %if.end

if.else:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.else
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing15NodeTraceBuffer16GetEventByHandleEm(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %handle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %handle, ptr %handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_buf_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNKSt6atomicIPN4node7tracing19InternalTraceBufferEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %current_buf_, i32 noundef 5) #10
  %0 = load i64, ptr %handle.addr, align 8
  %call2 = call noundef ptr @_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7tracing15NodeTraceBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4node7tracing19InternalTraceBuffer5FlushEb(ptr noundef nonnull align 8 dereferenceable(104) %buffer1_, i1 noundef zeroext true)
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this1, i32 0, i32 9
  call void @_ZN4node7tracing19InternalTraceBuffer5FlushEb(ptr noundef nonnull align 8 dereferenceable(104) %buffer2_, i1 noundef zeroext true)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer6IsFullEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %total_chunks_, align 8
  %max_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %max_chunks_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 4
  %total_chunks_2 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %total_chunks_2, align 8
  %sub = sub i64 %2, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i64 noundef %sub) #10
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %call4 = call noundef zeroext i1 @_ZNK2v88platform7tracing16TraceBufferChunk6IsFullEv(ptr noundef nonnull align 8 dereferenceable(10764) %call3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node7tracing19InternalTraceBuffer10IsFlushingEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flushing_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flushing_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceBufferEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #0 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define internal noundef ptr @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0cvPFvP11uv_handle_sEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN2v88platform7tracing16TraceBufferChunkD2Ev(ptr noundef nonnull align 8 dereferenceable(10764) %0) #10
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing16TraceBufferChunkEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing16TraceBufferChunkEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88platform7tracing16TraceBufferChunkD2Ev(ptr noundef nonnull align 8 dereferenceable(10764) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunk_ = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [64 x %"class.v8::platform::tracing::TraceObject"], ptr %chunk_, i32 0, i32 0
  %0 = getelementptr inbounds %"class.v8::platform::tracing::TraceObject", ptr %array.begin, i64 64
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.v8::platform::tracing::TraceObject", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88platform7tracing11TraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88platform7tracing11TraceBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvT_S9_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS6_EEEEvT_SB_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS6_EEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i64 @_ZN4node8OffsetOfI10uv_async_sNS_7tracing15NodeTraceBufferEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI10uv_async_sNS_7tracing15NodeTraceBufferEEEmMT0_T_(i64 %field) #0 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s"(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  call void @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_s"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %signal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %ref.tmp3 = alloca %class.anon.48, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceBufferEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 16, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i32 0, i32 3
  %call4 = call noundef ptr @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_cvPFvS6_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  call void @uv_close(ptr noundef %exit_signal_, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_cvPFvS6_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_"(ptr noundef %signal) #0 align 2 {
entry:
  %signal.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.48, align 1
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  call void @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENKUlS6_E_clES6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %signal) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %scoped_lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI10uv_async_sNS_7tracing15NodeTraceBufferEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 144, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperI10uv_async_sNS_7tracing15NodeTraceBufferEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %exit_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i32 0, i32 5
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %scoped_lock, ptr noundef nonnull align 8 dereferenceable(40) %exit_mutex_)
  %2 = load ptr, ptr %buffer, align 8
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %2, i32 0, i32 4
  store i8 1, ptr %exited_, align 8
  %3 = load ptr, ptr %buffer, align 8
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %3, i32 0, i32 6
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing16TraceBufferChunkEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v88platform7tracing16TraceBufferChunkEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.7)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call22 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
  %17 = load ptr, ptr %__old_start, align 8
  %18 = load ptr, ptr %__old_finish, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call24 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %call23) #10
  %20 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage26 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage26, align 8
  %22 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub.ptr.div30 = sdiv exact i64 %sub.ptr.sub29, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %20, i64 noundef %sub.ptr.div30)
  %23 = load ptr, ptr %__new_start, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  store ptr %23, ptr %_M_start32, align 8
  %24 = load ptr, ptr %__new_start, align 8
  %25 = load i64, ptr %__size, align 8
  %add.ptr33 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %24, i64 %25
  %26 = load i64, ptr %__n.addr, align 8
  %add.ptr34 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %add.ptr33, i64 %26
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl35, i32 0, i32 1
  store ptr %add.ptr34, ptr %_M_finish36, align 8
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %27, i64 %28
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage39 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 2
  store ptr %add.ptr37, ptr %_M_end_of_storage39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then9
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE15_M_erase_at_endEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmET_S9_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmET_S9_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS6_EEmEET_SB_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS6_EEmEET_SB_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  call void @_ZSt10_ConstructISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEJEEvPT_DpOT0_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %__cur, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v88platform7tracing16TraceBufferChunkELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v88platform7tracing16TraceBufferChunkEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEET_S9_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEET_S9_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEET_S9_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEET_S9_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
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

declare void @_ZN2v88platform7tracing16TraceBufferChunkC1Ej(ptr noundef nonnull align 8 dereferenceable(10764), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

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
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
