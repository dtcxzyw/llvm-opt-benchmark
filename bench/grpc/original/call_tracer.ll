target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.18" = type { [24 x i8] }
%"struct.grpc_core::CallTracerInterface::TransportByteSize" = type { i64, i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::NullStream" = type { i8 }
%"class.grpc_core::DelegatingClientCallTracer" = type { %"class.grpc_core::ClientCallTracer", %"class.std::vector" }
%"class.grpc_core::ClientCallTracer" = type { %"class.grpc_core::CallTracerAnnotationInterface" }
%"class.grpc_core::CallTracerAnnotationInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Arena" = type { %"class.grpc_core::RefCounted", i64, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.2", %"struct.std::atomic.4", %"class.grpc_core::RefCountedPtr.6" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
%"struct.grpc_core::Arena::ManagedNewImpl" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::DelegatingClientCallTracer" }
%"struct.grpc_core::Arena::ManagedNewObject" = type { ptr, ptr }
%"class.grpc_core::DelegatingServerCallTracer" = type { %"class.grpc_core::ServerCallTracer", %"class.std::vector.7" }
%"class.grpc_core::ServerCallTracer" = type { %"class.grpc_core::CallTracerInterface" }
%"class.grpc_core::CallTracerInterface" = type { %"class.grpc_core::CallTracerAnnotationInterface" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::Arena::ManagedNewImpl.35" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::DelegatingServerCallTracer" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"struct.grpc_core::Arena::ManagedNewImpl.29" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer" }
%"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer" = type { %"class.grpc_core::ClientCallTracer::CallAttemptTracer", %"class.std::vector.23" }
%"class.grpc_core::ClientCallTracer::CallAttemptTracer" = type { %"class.grpc_core::CallTracerInterface" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.30" }
%"class.grpc_core::RefCountedPtr.30" = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.31", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.std::initializer_list.36" = type { ptr, i64 }
%"class.std::allocator.9" = type { i8 }

$_ZNK9grpc_core11ChannelArgs9GetObjectINS_23ServerCallTracerFactoryEEENS_13GetObjectImplIT_vE6ResultEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core5Arena10GetContextINS_29CallTracerAnnotationInterfaceEEEPT_v = comdat any

$_ZN9grpc_core5Arena10SetContextINS_29CallTracerAnnotationInterfaceEEEvPT_ = comdat any

$_ZN9grpc_core8DownCastIPNS_16ClientCallTracerENS_29CallTracerAnnotationInterfaceEEET_PT0_ = comdat any

$_ZN9grpc_core8DownCastIPNS_26DelegatingClientCallTracerENS_16ClientCallTracerEEET_PT0_ = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE = comdat any

$_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v = comdat any

$_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN9grpc_core5Arena10SetContextINS_19CallTracerInterfaceEEEvPT_ = comdat any

$_ZN9grpc_core8DownCastIPNS_16ServerCallTracerENS_29CallTracerAnnotationInterfaceEEET_PT0_ = comdat any

$_ZN9grpc_core8DownCastIPNS_26DelegatingServerCallTracerENS_16ServerCallTracerEEET_PT0_ = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE = comdat any

$_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN9grpc_core16ClientCallTracerES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core16ClientCallTracerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracerEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN9grpc_core16ServerCallTracerES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core16ServerCallTracerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN9grpc_core16ServerCallTracerEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core13GetObjectImplINS_23ServerCallTracerFactoryEvE3GetEPS1_ = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerINS_23ServerCallTracerFactoryEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsINS_23ServerCallTracerFactoryEE14ChannelArgNameEv = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE3getEv = comdat any

$_ZN9grpc_core5Arena8contextsEv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE2idEv = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeINS_29CallTracerAnnotationInterfaceEE7DestroyEPS1_ = comdat any

$_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracerEEEJRPNS_16ClientCallTracerEEEEPT_DpOT0_ = comdat any

$_ZN9grpc_core5Arena5AllocEm = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEC2IJRPNS_16ClientCallTracerEEEEDpOT_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectC2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracerC2EPNS_16ClientCallTracerE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectD2Ev = comdat any

$_ZN9grpc_core5Arena16ManagedNewObjectD0Ev = comdat any

$_ZN9grpc_core16ClientCallTracerC2Ev = comdat any

$_ZNSaIPN9grpc_core16ClientCallTracerEEC2Ev = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEED2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracerD2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracerD0Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb = comdat any

$_ZN9grpc_core29CallTracerAnnotationInterfaceC2Ev = comdat any

$_ZN9grpc_core16ClientCallTracerD0Ev = comdat any

$_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core29CallTracerAnnotationInterfaceD0Ev = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE3endEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKPN9grpc_core16ClientCallTracerEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSaIPN9grpc_core16ClientCallTracerEEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIPKPN9grpc_core16ClientCallTracerEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN9grpc_core16ClientCallTracerEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN9grpc_core16ClientCallTracerEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN9grpc_core16ClientCallTracerEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN9grpc_core16ClientCallTracerEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE4sizeEv = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN9grpc_core16ClientCallTracerES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN9grpc_core16ClientCallTracerEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ClientCallTracerEEEvT_S6_ = comdat any

$_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_ = comdat any

$_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS7_EEEEEPT_DpOT0_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2Ev = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN9grpc_core16ClientCallTracer17CallAttemptTracerES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core16ClientCallTracer17CallAttemptTracerES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_ = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEC2IJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEDpOT_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_ = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerC2ESt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS5_EE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2ERKS4_ = comdat any

$_ZN9grpc_core16ClientCallTracer17CallAttemptTracerC2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202407226StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16SetOptionalLabelENS_16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyENS_21RefCountedStringValueE = comdat any

$_ZN9grpc_core19CallTracerInterfaceC2Ev = comdat any

$_ZN9grpc_core16ClientCallTracer17CallAttemptTracerD0Ev = comdat any

$_ZN9grpc_core19CallTracerInterfaceD0Ev = comdat any

$_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEixEm = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2EDn = comdat any

$_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN9grpc_core21RefCountedStringValueC2ERKS0_ = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2ERKS2_ = comdat any

$_ZN9grpc_core16RefCountedString17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev = comdat any

$_ZN9grpc_core16RefCountedString5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZSt8_DestroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEEEvT_S7_ = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEED2Ev = comdat any

$_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE2idEv = comdat any

$_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingServerCallTracerEEEJRPNS_16ServerCallTracerEEEEPT_DpOT0_ = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEC2IJRPNS_16ServerCallTracerEEEEDpOT_ = comdat any

$_ZN9grpc_core26DelegatingServerCallTracerC2EPNS_16ServerCallTracerE = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev = comdat any

$_ZN9grpc_core16ServerCallTracerC2Ev = comdat any

$_ZNSaIPN9grpc_core16ServerCallTracerEEC2Ev = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEED2Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracerD2Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracerD0Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info = comdat any

$_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev = comdat any

$_ZN9grpc_core16ServerCallTracerD0Ev = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE3endEv = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKPN9grpc_core16ServerCallTracerEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSaIPN9grpc_core16ServerCallTracerEEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIPKPN9grpc_core16ServerCallTracerEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN9grpc_core16ServerCallTracerEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN9grpc_core16ServerCallTracerEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN9grpc_core16ServerCallTracerEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN9grpc_core16ServerCallTracerEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE4sizeEv = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN9grpc_core16ServerCallTracerES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN9grpc_core16ServerCallTracerEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ServerCallTracerEEEvT_S6_ = comdat any

$_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEixEm = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTIN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTSN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTIN9grpc_core16ClientCallTracerE = comdat any

$_ZTSN9grpc_core16ClientCallTracerE = comdat any

$_ZTIN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTSN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTVN9grpc_core16ClientCallTracerE = comdat any

$_ZTVN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTIN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTSN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTVN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTVN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTIN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTSN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTIN9grpc_core16ServerCallTracerE = comdat any

$_ZTSN9grpc_core16ServerCallTracerE = comdat any

$_ZTVN9grpc_core16ServerCallTracerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E = internal global ptr null, align 8
@_ZN9grpc_core12_GLOBAL__N_138kServerCallTracerFactoryChannelArgNameE = internal global ptr @.str, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@.str = private unnamed_addr constant [45 x i8] c"grpc.experimental.server_call_tracer_factory\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.18" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr constant [69 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTVN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE, ptr @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev, ptr @_ZN9grpc_core5Arena16ManagedNewObjectD0Ev] }, comdat, align 8
@_ZTVN9grpc_core26DelegatingClientCallTracerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingClientCallTracerE, ptr @_ZN9grpc_core26DelegatingClientCallTracerD2Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracerD0Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb] }, comdat, align 8
@_ZTIN9grpc_core26DelegatingClientCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingClientCallTracerE, ptr @_ZTIN9grpc_core16ClientCallTracerE }, comdat, align 8
@_ZTSN9grpc_core26DelegatingClientCallTracerE = linkonce_odr constant [41 x i8] c"N9grpc_core26DelegatingClientCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ClientCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientCallTracerE, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16ClientCallTracerE = linkonce_odr constant [31 x i8] c"N9grpc_core16ClientCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTSN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr constant [44 x i8] c"N9grpc_core29CallTracerAnnotationInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core16ClientCallTracerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ClientCallTracerE, ptr @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev, ptr @_ZN9grpc_core16ClientCallTracerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE, ptr @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev, ptr @_ZN9grpc_core29CallTracerAnnotationInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE\00", comdat, align 1
@_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202407226StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16SetOptionalLabelENS_16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyENS_21RefCountedStringValueE] }, comdat, align 8
@_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, ptr @_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE }, comdat, align 8
@_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr constant [76 x i8] c"N9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE, ptr @_ZTIN9grpc_core19CallTracerInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr constant [50 x i8] c"N9grpc_core16ClientCallTracer17CallAttemptTracerE\00", comdat, align 1
@_ZTIN9grpc_core19CallTracerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19CallTracerInterfaceE, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTSN9grpc_core19CallTracerInterfaceE = linkonce_odr constant [34 x i8] c"N9grpc_core19CallTracerInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE, ptr @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev, ptr @_ZN9grpc_core16ClientCallTracer17CallAttemptTracerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core19CallTracerInterfaceE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN9grpc_core19CallTracerInterfaceE, ptr @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev, ptr @_ZN9grpc_core19CallTracerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr constant [69 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE\00", comdat, align 1
@_ZTVN9grpc_core26DelegatingServerCallTracerE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingServerCallTracerE, ptr @_ZN9grpc_core26DelegatingServerCallTracerD2Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracerD0Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core26DelegatingServerCallTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingServerCallTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info] }, comdat, align 8
@_ZTIN9grpc_core26DelegatingServerCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingServerCallTracerE, ptr @_ZTIN9grpc_core16ServerCallTracerE }, comdat, align 8
@_ZTSN9grpc_core26DelegatingServerCallTracerE = linkonce_odr constant [41 x i8] c"N9grpc_core26DelegatingServerCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ServerCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ServerCallTracerE, ptr @_ZTIN9grpc_core19CallTracerInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16ServerCallTracerE = linkonce_odr constant [31 x i8] c"N9grpc_core16ServerCallTracerE\00", comdat, align 1
@_ZTVN9grpc_core16ServerCallTracerE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN9grpc_core16ServerCallTracerE, ptr @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev, ptr @_ZN9grpc_core16ServerCallTracerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_tracer.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E], section "llvm.metadata"

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

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core19CallTracerInterface17TransportByteSizepLERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.grpc_core::CallTracerInterface::TransportByteSize", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core23ServerCallTracerFactory3GetERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_23ServerCallTracerFactoryEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %15, %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs9GetObjectINS_23ServerCallTracerFactoryEEENS_13GetObjectImplIT_vE6ResultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_23ServerCallTracerFactoryEE14ChannelArgNameEv()
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_23ServerCallTracerFactoryEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11, ptr %13)
  %15 = call noundef ptr @_ZN9grpc_core13GetObjectImplINS_23ServerCallTracerFactoryEvE3GetEPS1_(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23ServerCallTracerFactory14RegisterGlobalEPS0_(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %3, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23ServerCallTracerFactory13TestOnlyResetEv() #4 align 2 {
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, ptr } @_ZN9grpc_core23ServerCallTracerFactory14ChannelArgNameEv() #4 align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_138kServerCallTracerFactoryChannelArgNameE, align 8, !tbaa !19
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  %3 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28AddClientCallTracerToContextEPNS_5ArenaEPNS_16ClientCallTracerE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call noundef ptr @_ZN9grpc_core5Arena10GetContextINS_29CallTracerAnnotationInterfaceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN9grpc_core5Arena10SetContextINS_29CallTracerAnnotationInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12)
  br label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call noundef ptr @_ZN9grpc_core5Arena10GetContextINS_29CallTracerAnnotationInterfaceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_16ClientCallTracerENS_29CallTracerAnnotationInterfaceEEET_PT0_(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_26DelegatingClientCallTracerENS_16ClientCallTracerEEET_PT0_(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25)
  br label %33

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = call noundef ptr @_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v()
  %28 = call noundef ptr @_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %28, ptr %6, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN9grpc_core5Arena10SetContextINS_29CallTracerAnnotationInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

34:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena10GetContextINS_29CallTracerAnnotationInterfaceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core5Arena8contextsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE2idEv()
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena10SetContextINS_29CallTracerAnnotationInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef ptr @_ZN9grpc_core5Arena8contextsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE2idEv()
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN9grpc_core16ArenaContextTypeINS_29CallTracerAnnotationInterfaceEE7DestroyEPS1_(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %19, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %22, %18
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %21, !llvm.loop !37

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_16ClientCallTracerENS_29CallTracerAnnotationInterfaceEEET_PT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_26DelegatingClientCallTracerENS_16ClientCallTracerEEET_PT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v() #7 comdat {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %3 = call noundef ptr @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE3getEv()
  store ptr %3, ptr %1, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %5, %0
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %4, !llvm.loop !39

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracerEEEJRPNS_16ClientCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.grpc_core::Arena", ptr %6, i32 0, i32 5
  call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28AddServerCallTracerToContextEPNS_5ArenaEPNS_16ServerCallTracerE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %8, !llvm.loop !46

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call noundef ptr @_ZN9grpc_core5Arena10GetContextINS_29CallTracerAnnotationInterfaceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN9grpc_core5Arena10SetContextINS_29CallTracerAnnotationInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN9grpc_core5Arena10SetContextINS_19CallTracerInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19)
  br label %43

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = call noundef ptr @_ZN9grpc_core5Arena10GetContextINS_29CallTracerAnnotationInterfaceEEEPT_v(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_16ServerCallTracerENS_29CallTracerAnnotationInterfaceEEET_PT0_(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_26DelegatingServerCallTracerENS_16ServerCallTracerEEET_PT0_(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32)
  br label %42

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = call noundef ptr @_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v()
  %35 = call noundef ptr @_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %35, ptr %7, align 8, !tbaa !47
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN9grpc_core5Arena10SetContextINS_29CallTracerAnnotationInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN9grpc_core5Arena10SetContextINS_19CallTracerInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Arena10SetContextINS_19CallTracerInterfaceEEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef ptr @_ZN9grpc_core5Arena8contextsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE2idEv()
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %19, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %22, %18
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %21, !llvm.loop !53

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_16ServerCallTracerENS_29CallTracerAnnotationInterfaceEEET_PT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_26DelegatingServerCallTracerENS_16ServerCallTracerEEET_PT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingServerCallTracerEEEJRPNS_16ServerCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"class.grpc_core::Arena", ptr %6, i32 0, i32 5
  call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl.35", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !60
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core16ArenaContextTypeINS_29CallTracerAnnotationInterfaceEE7DestroyEPS1_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !60
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !66
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %28, ptr %13, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %12, align 8, !tbaa !40
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !40
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !40
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !72
  %60 = load ptr, ptr %13, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN9grpc_core16ClientCallTracerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN9grpc_core16ClientCallTracerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracerEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracerEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracerEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core16ClientCallTracerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core16ClientCallTracerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracerEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !88
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %28, ptr %13, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !54
  %40 = load ptr, ptr %13, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !54
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = load ptr, ptr %13, align 8, !tbaa !54
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !93
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !88
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN9grpc_core16ServerCallTracerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN9grpc_core16ServerCallTracerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ServerCallTracerEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ServerCallTracerEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ServerCallTracerEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core16ServerCallTracerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core16ServerCallTracerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ServerCallTracerEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13GetObjectImplINS_23ServerCallTracerFactoryEvE3GetEPS1_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerINS_23ServerCallTracerFactoryEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !108
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsINS_23ServerCallTracerFactoryEE14ChannelArgNameEv() #4 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call { i64, ptr } @_ZN9grpc_core23ServerCallTracerFactory14ChannelArgNameEv()
  %3 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %7
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE3getEv() #8 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %2 = load ptr, ptr %1, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena8contextsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.grpc_core::Arena", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE2idEv() #8 comdat align 2 {
  %1 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !60
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !109

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !110
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.18", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %28, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !35
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %12, align 8, !tbaa !35
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !35
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %13, align 8, !tbaa !35
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !35
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !112
  %60 = load ptr, ptr %13, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !110
  %63 = load ptr, ptr %12, align 8, !tbaa !35
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !120
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeINS_29CallTracerAnnotationInterfaceEE7DestroyEPS1_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracerEEEJRPNS_16ClientCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN9grpc_core5Arena5AllocEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 48)
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEC2IJRPNS_16ClientCallTracerEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena5AllocEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !71
  %10 = add i64 %9, 16
  %11 = sub i64 %10, 1
  %12 = and i64 %11, 4294967280
  store i64 %12, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::Arena", ptr %8, i32 0, i32 2
  %14 = load i64, ptr %5, align 8, !tbaa !71
  %15 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i32 noundef 0) #3
  store i64 %15, ptr %6, align 8, !tbaa !71
  %16 = load i64, ptr %6, align 8, !tbaa !71
  %17 = load i64, ptr %5, align 8, !tbaa !71
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds nuw %"class.grpc_core::Arena", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !71
  %27 = call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEC2IJRPNS_16ClientCallTracerEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core5Arena16ManagedNewObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZN9grpc_core26DelegatingClientCallTracerC2EPNS_16ClientCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !149
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !149
  %12 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %12, ptr %7, align 8, !tbaa !71
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !71
  ret i64 %29
}

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena16ManagedNewObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewObject", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerC2EPNS_16ClientCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core16ClientCallTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIPN9grpc_core16ClientCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core26DelegatingClientCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena16ManagedNewObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientCallTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN9grpc_core16ClientCallTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core16ClientCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %3, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core26DelegatingClientCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %35, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !108
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %24
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

37:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !157
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !159
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %15, i32 0, i32 1
  %17 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
          to label %18 unwind label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer", ptr %15, i32 0, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %53, %18
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

29:                                               ; preds = %57, %55, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %60

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = load i8, ptr %4, align 1, !tbaa !159, !range !161, !noundef !162
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %36, align 8, !tbaa !17
  %40 = getelementptr inbounds ptr, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %38)
          to label %43 unwind label %47

43:                                               ; preds = %33
  store ptr %42, ptr %12, align 8, !tbaa !163
  br label %44

44:                                               ; preds = %45, %43
  br i1 false, label %45, label %51

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %44, !llvm.loop !165

47:                                               ; preds = %51, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %60

51:                                               ; preds = %44
  invoke void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %52 unwind label %47

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %26

55:                                               ; preds = %28
  %56 = invoke noundef ptr @_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v()
          to label %57 unwind label %29

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS7_EEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %59 unwind label %29

59:                                               ; preds = %57
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %58

60:                                               ; preds = %47, %29
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29CallTracerAnnotationInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core29CallTracerAnnotationInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core29CallTracerAnnotationInterface18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29CallTracerAnnotationInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef i64 @_ZSt8distanceIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !71
  %12 = load i64, ptr %7, align 8, !tbaa !71
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load i64, ptr %7, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPN9grpc_core16ClientCallTracerEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIPN9grpc_core16ClientCallTracerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load i64, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIPN9grpc_core16ClientCallTracerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !71
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKPN9grpc_core16ClientCallTracerEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #19 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKPN9grpc_core16ClientCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN9grpc_core16ClientCallTracerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core16ClientCallTracerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN9grpc_core16ClientCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !159
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN9grpc_core16ClientCallTracerEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN9grpc_core16ClientCallTracerEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt4copyIPKPN9grpc_core16ClientCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN9grpc_core16ClientCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracerEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN9grpc_core16ClientCallTracerEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN9grpc_core16ClientCallTracerEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN9grpc_core16ClientCallTracerEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN9grpc_core16ClientCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN9grpc_core16ClientCallTracerEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN9grpc_core16ClientCallTracerEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPN9grpc_core16ClientCallTracerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracerES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracerES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracerEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracerEEvT_S4_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ClientCallTracerEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ClientCallTracerEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = load ptr, ptr %6, align 8, !tbaa !174
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !176
  %45 = load ptr, ptr %6, align 8, !tbaa !174
  %46 = load i64, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = load i64, ptr %4, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !178
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS7_EEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = call noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.grpc_core::Arena", ptr %6, i32 0, i32 5
  call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl.29", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  %12 = load ptr, ptr %8, align 8, !tbaa !186
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN9grpc_core16ClientCallTracer17CallAttemptTracerES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN9grpc_core16ClientCallTracer17CallAttemptTracerES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !174
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !174
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !186
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core16ClientCallTracer17CallAttemptTracerES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core16ClientCallTracer17CallAttemptTracerES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !174
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !174
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %19, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %22, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %28, ptr %13, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !174
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  call void @_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !174
  %34 = load ptr, ptr %8, align 8, !tbaa !174
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = load ptr, ptr %12, align 8, !tbaa !174
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !174
  %40 = load ptr, ptr %13, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !174
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !174
  %44 = load ptr, ptr %9, align 8, !tbaa !174
  %45 = load ptr, ptr %13, align 8, !tbaa !174
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !174
  %48 = load ptr, ptr %8, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = load ptr, ptr %8, align 8, !tbaa !174
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !176
  %60 = load ptr, ptr %13, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !178
  %63 = load ptr, ptr %12, align 8, !tbaa !174
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %6, align 8, !tbaa !174
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %9, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN9grpc_core5Arena5AllocEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 48)
  store ptr %7, ptr %5, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEC2IJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEC2IJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core5Arena16ManagedNewObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl.29", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  invoke void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerC2ESt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerC2ESt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core16ClientCallTracer17CallAttemptTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl.29", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %9, ptr %6, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %13, ptr %10, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  store ptr %17, ptr %14, align 8, !tbaa !179
  %18 = load ptr, ptr %4, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !179
  %20 = load ptr, ptr %4, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !178
  %22 = load ptr, ptr %4, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientCallTracer17CallAttemptTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19CallTracerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN9grpc_core16ClientCallTracer17CallAttemptTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !172
  %16 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !172
  %19 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %35, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  store ptr %26, ptr %9, align 8, !tbaa !163
  %27 = load ptr, ptr %9, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !108
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %24
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

37:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !157
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 13
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !204
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !172
  %18 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %31, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %25, ptr %8, align 8, !tbaa !163
  %26 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 15
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %9)
          to label %30 unwind label %33

30:                                               ; preds = %23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; preds = %22
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202407226StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !206
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !172
  %19 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !172
  %22 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %37, %4
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  store ptr %29, ptr %12, align 8, !tbaa !163
  %30 = load ptr, ptr %12, align 8, !tbaa !163
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = load ptr, ptr %7, align 8, !tbaa !200
  %32 = load ptr, ptr %8, align 8, !tbaa !206
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 19
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %13, ptr noundef %31, ptr noundef %32)
          to label %36 unwind label %39

36:                                               ; preds = %27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %24

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %44

43:                                               ; preds = %26
  ret void

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !208
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %22, ptr %8, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !208
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 20
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16SetOptionalLabelENS_16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyENS_21RefCountedStringValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i8 %1, ptr %5, align 1, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !212
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !172
  %17 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = call ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %34, %3
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  store ptr %27, ptr %10, align 8, !tbaa !163
  %28 = load ptr, ptr %10, align 8, !tbaa !163
  %29 = load i8, ptr %5, align 1, !tbaa !210
  call void @_ZN9grpc_core21RefCountedStringValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %30 = load ptr, ptr %28, align 8, !tbaa !17
  %31 = getelementptr inbounds ptr, ptr %30, i64 21
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext %29, ptr noundef %11)
          to label %33 unwind label %36

33:                                               ; preds = %25
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %22

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; preds = %24
  ret void

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19CallTracerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN9grpc_core19CallTracerInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ClientCallTracer17CallAttemptTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19CallTracerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !214
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !214
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !214
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %7, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #19 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !71
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !220
  store i32 %2, ptr %6, align 4, !tbaa !149
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.32", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !149
  %12 = load i32, ptr %5, align 4, !tbaa !220
  store i32 %12, ptr %7, align 4, !tbaa !220
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !220
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #19 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !71
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %7, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedStringValue", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  call void @_ZN9grpc_core16RefCountedString17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %4, i32 0, i32 0
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !149
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !149
  %12 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %12, ptr %7, align 8, !tbaa !71
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !71
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.30", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  invoke void @_ZN9grpc_core16RefCountedString5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16RefCountedString5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedString", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.grpc_core::RefCountedString::Header", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !71
  %7 = load i64, ptr %3, align 8, !tbaa !71
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !149
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !149
  %12 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %12, ptr %7, align 8, !tbaa !71
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !71
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEEvT_S5_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ClientCallTracer17CallAttemptTracerEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeINS_19CallTracerInterfaceEE7DestroyEPNS_29CallTracerAnnotationInterfaceE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE2idEv() #8 comdat align 2 {
  %1 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !60
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingServerCallTracerEEEJRPNS_16ServerCallTracerEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN9grpc_core5Arena5AllocEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 48)
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEC2IJRPNS_16ServerCallTracerEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEC2IJRPNS_16ServerCallTracerEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core5Arena16ManagedNewObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl.35", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZN9grpc_core26DelegatingServerCallTracerC2EPNS_16ServerCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerC2EPNS_16ServerCallTracerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list.36", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core16ServerCallTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.std::initializer_list.36", ptr %5, i32 0, i32 0
  store ptr %6, ptr %13, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"class.std::initializer_list.36", ptr %5, i32 0, i32 1
  store i64 1, ptr %14, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIPN9grpc_core16ServerCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Arena::ManagedNewImpl.35", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core26DelegatingServerCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN9grpc_core5Arena16ManagedNewObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ServerCallTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19CallTracerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN9grpc_core16ServerCallTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core16ServerCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.36", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %3, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core26DelegatingServerCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  %16 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %35, %3
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %9, align 8, !tbaa !44
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !108
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %29, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %24
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %21

37:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !157
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 12
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 13
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !202
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(236) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !204
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %31, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 15
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %9)
          to label %30 unwind label %33

30:                                               ; preds = %23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; preds = %22
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @_ZNSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 19
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !249
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::DelegatingServerCallTracer", ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %8, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !249
  %25 = load ptr, ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 20
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %17

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29CallTracerAnnotationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ServerCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = call noundef i64 @_ZSt8distanceIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !71
  %12 = load i64, ptr %7, align 8, !tbaa !71
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load i64, ptr %7, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPN9grpc_core16ServerCallTracerEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIPN9grpc_core16ServerCallTracerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  store i64 %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load i64, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSaIPN9grpc_core16ServerCallTracerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !71
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKPN9grpc_core16ServerCallTracerEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #19 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKPN9grpc_core16ServerCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN9grpc_core16ServerCallTracerEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN9grpc_core16ServerCallTracerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIPN9grpc_core16ServerCallTracerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN9grpc_core16ServerCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !159
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN9grpc_core16ServerCallTracerEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN9grpc_core16ServerCallTracerEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt4copyIPKPN9grpc_core16ServerCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN9grpc_core16ServerCallTracerEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN9grpc_core16ServerCallTracerEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN9grpc_core16ServerCallTracerEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN9grpc_core16ServerCallTracerEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN9grpc_core16ServerCallTracerEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN9grpc_core16ServerCallTracerEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN9grpc_core16ServerCallTracerEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN9grpc_core16ServerCallTracerEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPN9grpc_core16ServerCallTracerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.36", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !248
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN9grpc_core16ServerCallTracerES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core16ServerCallTracerES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPPN9grpc_core16ServerCallTracerEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN9grpc_core16ServerCallTracerEEvT_S4_(ptr noundef %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ServerCallTracerEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9grpc_core16ServerCallTracerEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_tracer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core23ServerCallTracerFactoryE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !20, i64 8}
!25 = !{!24, !20, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core5ArenaE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN9grpc_core16ClientCallTracerE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core26DelegatingClientCallTracerE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core29CallTracerAnnotationInterfaceE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTSN9grpc_core16ClientCallTracerE", !36, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core16ServerCallTracerE", !5, i64 0}
!46 = distinct !{!46, !38}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core26DelegatingServerCallTracerE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10NullStreamE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTSN9grpc_core16ServerCallTracerE", !36, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE", !5, i64 0}
!66 = !{!67, !41, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!68 = !{!67, !41, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIPN9grpc_core16ClientCallTracerEE", !5, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!67, !41, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__new_allocatorIPN9grpc_core16ClientCallTracerEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p3 _ZTSN9grpc_core16ClientCallTracerE", !83, i64 0}
!83 = !{!"any p3 pointer", !36, i64 0}
!84 = !{!85, !41, i64 0}
!85 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracerESt6vectorIS3_SaIS3_EEEE", !41, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE", !5, i64 0}
!88 = !{!89, !55, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!90 = !{!89, !55, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIPN9grpc_core16ServerCallTracerEE", !5, i64 0}
!93 = !{!89, !55, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorIPN9grpc_core16ServerCallTracerEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p3 _ZTSN9grpc_core16ServerCallTracerE", !83, i64 0}
!102 = !{!103, !55, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ServerCallTracerESt6vectorIS3_SaIS3_EEEE", !55, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!108 = !{i64 0, i64 8, !71, i64 8, i64 8, !19}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = !{!111, !36, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!112 = !{!111, !36, i64 0}
!113 = !{!111, !36, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!128 = !{!83, !83, i64 0}
!129 = !{!130, !36, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !36, i64 0}
!131 = !{!132, !10, i64 8}
!132 = !{!"_ZTSN9grpc_core5ArenaE", !133, i64 0, !10, i64 8, !137, i64 16, !137, i64 24, !139, i64 32, !142, i64 40, !145, i64 48}
!133 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !134, i64 0}
!134 = !{!"_ZTSN9grpc_core8RefCountE", !135, i64 0}
!135 = !{!"_ZTSSt6atomicIlE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!137 = !{!"_ZTSSt6atomicImE", !138, i64 0}
!138 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!139 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !141, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !5, i64 0}
!142 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !144, i64 0}
!144 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !5, i64 0}
!145 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSSt12memory_order", !6, i64 0}
!151 = !{!144, !144, i64 0}
!152 = !{!153, !144, i64 8}
!153 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !144, i64 8}
!154 = !{!155, !41, i64 0}
!155 = !{!"_ZTSSt16initializer_listIPN9grpc_core16ClientCallTracerEE", !41, i64 0, !10, i64 8}
!156 = !{!155, !10, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9grpc_core29CallTracerAnnotationInterface10AnnotationE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"bool", !6, i64 0}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE", !5, i64 0}
!165 = distinct !{!165, !38}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt16initializer_listIPN9grpc_core16ClientCallTracerEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE12_Vector_implE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE", !36, i64 0}
!176 = !{!177, !175, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!178 = !{!177, !175, i64 8}
!179 = !{!177, !175, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_Vector_implE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__new_allocatorIPN9grpc_core16ClientCallTracer17CallAttemptTracerEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p3 _ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE", !83, i64 0}
!196 = !{!197, !175, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN9grpc_core16ClientCallTracer17CallAttemptTracerESt6vectorIS4_SaIS4_EEEE", !175, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS19grpc_metadata_batch", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN9grpc_core7MessageE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS27grpc_transport_stream_stats", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS12gpr_timespec", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN9grpc_core21RefCountedStringValueE", !5, i64 0}
!214 = !{!215, !10, i64 0}
!215 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"int", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"std::nullptr_t", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !231, i64 8}
!230 = !{!"p1 _ZTSN9grpc_core18TcpTracerInterfaceE", !5, i64 0}
!231 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0}
!232 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!235 = !{!231, !232, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !5, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !240, i64 0}
!240 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !5, i64 0}
!241 = !{!240, !240, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!246 = !{!247, !55, i64 0}
!247 = !{!"_ZTSSt16initializer_listIPN9grpc_core16ServerCallTracerEE", !55, i64 0, !10, i64 8}
!248 = !{!247, !10, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS20grpc_call_final_info", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt16initializer_listIPN9grpc_core16ServerCallTracerEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE12_Vector_implE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
