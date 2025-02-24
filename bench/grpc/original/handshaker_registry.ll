target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector"] }
%"class.std::allocator" = type { i8 }

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEptEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE3getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE = comdat any

$_ZN9grpc_core18HandshakerRegistryC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEaSEOS7_ = comdat any

$_ZN9grpc_core18HandshakerRegistryD2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZN9__gnu_cxxmiIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE6cbeginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4cendEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEplEl = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEEC2EOS4_ = comdat any

$_ZSt13move_backwardIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_ = comdat any

$_ZSt12__niter_wrapIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_RKS7_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS5_EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEEvRT_S8_ = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handshaker_registry.cc, ptr null }]

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
define void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry::Builder", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x %"class.std::vector"], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %54, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %56

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !16
  store i32 2, ptr %11, align 4
  br label %56

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %33, !llvm.loop !17

56:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !16
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core18HandshakerRegistry7Builder5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::HandshakerRegistry") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN9grpc_core18HandshakerRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry::Builder", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [2 x %"class.std::vector"], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry", ptr %0, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [2 x %"class.std::vector"], ptr %16, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !27
  br label %8, !llvm.loop !29

23:                                               ; preds = %11
  store i1 true, ptr %5, align 1
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::vector"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18HandshakerRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::vector"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 -1
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::HandshakerRegistry", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x %"class.std::vector"], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %39, %5
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %30, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = load ptr, ptr %32, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %39

39:                                               ; preds = %29
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %26

41:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %5, !llvm.loop !52

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  invoke void @_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17HandshakerFactoryEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %20, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !50
  br label %51

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %8, align 8, !tbaa !27
  %46 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %45) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

51:                                               ; preds = %42, %32
  br label %61

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %8, align 8, !tbaa !27
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %55) #3
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %60, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %61

61:                                               ; preds = %52, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load i64, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds %"class.std::unique_ptr", ptr %64, i64 %65
  store ptr %66, ptr %15, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.std::unique_ptr", ptr %15, i64 -1
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !50
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i64 -2
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 -1
  %31 = call noundef ptr @_ZSt13move_backwardIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET0_T_S8_S7_(ptr noundef %22, ptr noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %28, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS5_EES9_EET0_T_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS5_EES9_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::unique_ptr", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !27
  br label %14, !llvm.loop !77

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !83

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !51
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_handshaker_registry.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core18HandshakerRegistry7BuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN9grpc_core14HandshakerTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{i64 0, i64 8, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core18HandshakerRegistryE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EEE", !5, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = !{!49, !11, i64 8}
!51 = !{!49, !11, i64 16}
!52 = distinct !{!52, !18}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN9grpc_core17HandshakerFactoryE", !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core17HandshakerFactoryE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core17HandshakerFactoryEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core17HandshakerFactoryELb0EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core17HandshakerFactoryEEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core17HandshakerFactoryEELb1EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSSt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_EE", !55, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core17HandshakerFactoryESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!76 = !{i64 0, i64 8, !56}
!77 = distinct !{!77, !18}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!5, !5, i64 0}
!83 = distinct !{!83, !18}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core17HandshakerFactoryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
