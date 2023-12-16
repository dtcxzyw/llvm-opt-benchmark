target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsec_aead_crypter_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::GsecKeyFactory" = type <{ %"class.grpc_core::GsecKeyFactoryInterface", %"class.std::vector", i8, [7 x i8] }>
%"class.grpc_core::GsecKeyFactoryInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.grpc_core::GsecKey" = type { %"class.grpc_core::GsecKeyInterface", i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.grpc_core::GsecKeyInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20230802::Span.10" = type { ptr, i64 }
%struct.gsec_aes_gcm_aead_crypter = type { %struct.gsec_aead_crypter, i64, i64, ptr, ptr }
%struct.gsec_aead_crypter = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%"struct.std::vector<unsigned char>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned char>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<unsigned char>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN9grpc_core23GsecKeyFactoryInterfaceC2Ev = comdat any

$_ZNK4absl12lts_202308024SpanIKhE5beginEv = comdat any

$_ZNK4absl12lts_202308024SpanIKhE3endEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core16GsecKeyInterfaceC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNK4absl12lts_202308024SpanIKhE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEmRKh = comdat any

$_ZNK4absl12lts_202308024SpanIKhE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4absl12lts_202308024SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_ = comdat any

$_ZN4absl12lts_202308028MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_ = comdat any

$_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN9grpc_core14GsecKeyFactoryD2Ev = comdat any

$_ZN9grpc_core14GsecKeyFactoryD0Ev = comdat any

$_ZN9grpc_core7GsecKeyD2Ev = comdat any

$_ZN9grpc_core7GsecKeyD0Ev = comdat any

$_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev = comdat any

$_ZN9grpc_core23GsecKeyFactoryInterfaceD0Ev = comdat any

$_ZN9grpc_core16GsecKeyInterfaceD2Ev = comdat any

$_ZN9grpc_core16GsecKeyInterfaceD0Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN4absl12lts_2023080213span_internal7GetDataIKSt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl12lts_202308024SpanIKhEC2EPS2_m = comdat any

$_ZN4absl12lts_2023080213span_internal11GetDataImplIKSt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN4absl12lts_202308028MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m = comdat any

$_ZN4absl12lts_2023080213span_internal7GetDataISt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl12lts_202308024SpanIhEC2EPhm = comdat any

$_ZN4absl12lts_2023080213span_internal11GetDataImplISt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNK4absl12lts_202308024SpanIhE4dataEv = comdat any

$_ZNK4absl12lts_202308024SpanIhE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_ = comdat any

$_ZN4absl12lts_2023080213span_internal7GetDataIKNS0_4SpanIhEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl12lts_2023080213span_internal11GetDataImplIKNS0_4SpanIhEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt4fillIPhhEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZNKSt13move_iteratorIPhE4baseEv = comdat any

$_ZNSt13move_iteratorIPhEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIhE7destroyIhEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTSN9grpc_core16GsecKeyInterfaceE = comdat any

$_ZTIN9grpc_core16GsecKeyInterfaceE = comdat any

$_ZTVN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTVN9grpc_core16GsecKeyInterfaceE = comdat any

@_ZTVN9grpc_core14GsecKeyFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14GsecKeyFactoryE, ptr @_ZN9grpc_core14GsecKeyFactoryD2Ev, ptr @_ZN9grpc_core14GsecKeyFactoryD0Ev, ptr @_ZNK9grpc_core14GsecKeyFactory6CreateEv] }, align 8
@_ZTVN9grpc_core7GsecKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core7GsecKeyE, ptr @_ZN9grpc_core7GsecKeyD2Ev, ptr @_ZN9grpc_core7GsecKeyD0Ev, ptr @_ZN9grpc_core7GsecKey7IsRekeyEv, ptr @_ZN9grpc_core7GsecKey3keyEv, ptr @_ZN9grpc_core7GsecKey8aead_keyEv, ptr @_ZN9grpc_core7GsecKey10nonce_maskEv, ptr @_ZN9grpc_core7GsecKey11kdf_counterEv, ptr @_ZN9grpc_core7GsecKey10kdf_bufferEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"key is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"Invalid key and/or nonce and/or tag length are provided at AEAD crypter instance construction time.\00", align 1
@_ZL6vtable = internal constant %struct.gsec_aead_crypter_vtable { ptr @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14GsecKeyFactoryE = constant [29 x i8] c"N9grpc_core14GsecKeyFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant [38 x i8] c"N9grpc_core23GsecKeyFactoryInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GsecKeyFactoryInterfaceE }, comdat, align 8
@_ZTIN9grpc_core14GsecKeyFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14GsecKeyFactoryE, ptr @_ZTIN9grpc_core23GsecKeyFactoryInterfaceE }, align 8
@_ZTSN9grpc_core7GsecKeyE = constant [21 x i8] c"N9grpc_core7GsecKeyE\00", align 1
@_ZTSN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant [31 x i8] c"N9grpc_core16GsecKeyInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16GsecKeyInterfaceE }, comdat, align 8
@_ZTIN9grpc_core7GsecKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7GsecKeyE, ptr @_ZTIN9grpc_core16GsecKeyInterfaceE }, align 8
@_ZTVN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GsecKeyFactoryInterfaceE, ptr @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev, ptr @_ZN9grpc_core23GsecKeyFactoryInterfaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core16GsecKeyInterfaceE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core16GsecKeyInterfaceE, ptr @_ZN9grpc_core16GsecKeyInterfaceD2Ev, ptr @_ZN9grpc_core16GsecKeyInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Nonce buffer is nullptr.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Nonce buffer has the wrong length.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Non-zero aad_vec_length but aad_vec is nullptr.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Non-zero plaintext_vec_length but plaintext_vec is nullptr.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"bytes_written is nullptr.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Initializing nonce failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"aad is nullptr.\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Setting authenticated associated data failed\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ciphertext is nullptr.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"plaintext is nullptr.\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"ciphertext is not large enough to hold the result.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Encrypting plaintext failed.\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"More bytes written than expected.\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Finalizing encryption failed.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Openssl wrote some unexpected bytes.\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"ciphertext is too small to hold a tag.\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Writing tag failed.\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Rekeying failed in key derivation.\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Rekeying failed in context update.\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Rekeying failed.\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Initializing nonce failed.\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Setting authenticated associated data failed.\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"plaintext is nullptr, but plaintext_length is positive.\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Not enough plaintext buffer to hold encrypted ciphertext.\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Decrypting ciphertext failed.\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Setting tag failed.\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Checking tag failed.\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"max_ciphertext_and_tag_length is nullptr.\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"max_plaintext_length is nullptr.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"ciphertext_and_tag_length is smaller than tag_length.\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"nonce_length is nullptr.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"key_length is nullptr.\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"tag_length is nullptr.\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Invalid key length.\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Deriving key failed.\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Setting key failed.\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Setting nonce length failed.\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202308024SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202308024SpanIKhEEb
@_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202308024SpanIKhEEb

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr %key.coerce0, i64 %key.coerce1, i1 noundef zeroext %is_rekey) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %is_rekey.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_rekey to i8
  store i8 %frombool, ptr %is_rekey.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #12
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #12
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %key_, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %is_rekey.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %is_rekey_, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GsecKeyFactoryInterfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202308024SpanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202308024SpanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core14GsecKeyFactory6CreateEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this1, i32 0, i32 1
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this1, i32 0, i32 2
  call void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %key_, ptr noundef nonnull align 1 dereferenceable(1) %is_rekey_)
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #13
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr %4, i64 %6, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #12
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %key.coerce0, i64 %key.coerce1, i1 noundef zeroext %is_rekey) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %is_rekey.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_rekey to i8
  store i8 %frombool, ptr %is_rekey.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core16GsecKeyInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %is_rekey.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_rekey_, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #12
  %aead_key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aead_key_) #12
  %kdf_buffer_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kdf_buffer_) #12
  %nonce_mask_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_) #12
  %kdf_counter_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kdf_counter_) #12
  %is_rekey_3 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %is_rekey_3, align 8
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %aead_key_5 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 3
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %aead_key_5, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %kdf_buffer_6 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %kdf_buffer_6, i64 noundef 64)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %nonce_mask_8 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 5
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_8, i64 noundef 12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %nonce_mask_10 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_10) #12
  %call11 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #12
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %add.ptr, i64 12, i1 false)
  %kdf_counter_12 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 6
  store i8 0, ptr %ref.tmp, align 1
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %kdf_counter_12, i64 noundef 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %cond.end, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kdf_counter_) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kdf_buffer_) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aead_key_) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #12
  call void @_ZN9grpc_core16GsecKeyInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %entry
  %key_14 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 2
  %is_rekey_15 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 1
  %7 = load i8, ptr %is_rekey_15, align 8
  %tobool16 = trunc i8 %7 to i1
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call17 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %call17, %cond.false ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %key_14, i64 noundef %cond)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.end
  %key_19 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 2
  %call20 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %key_19) #12
  %call21 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key) #12
  %key_22 = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 2
  %call23 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %key_22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr align 1 %call21, i64 %call23, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GsecKeyInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core16GsecKeyInterfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %1, %call3
  %2 = load ptr, ptr %__x.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__new_size.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp6 = icmp ult i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %5 = load ptr, ptr %_M_start, align 8
  %6 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN9grpc_core7GsecKey7IsRekeyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_rekey_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_rekey_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey3keyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_202308024SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %key_) #12
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213span_internal7GetDataIKSt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  call void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10nonce_maskEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nonce_mask_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 5
  call void @_ZN4absl12lts_202308024SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_) #12
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey11kdf_counterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kdf_counter_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 6
  %call = call { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %kdf_counter_) #12
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.10", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213span_internal7GetDataISt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %call2 = call { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %call, i64 noundef %call1) #12
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey8aead_keyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aead_key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 3
  %call = call { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %aead_key_) #12
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10kdf_bufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kdf_buffer_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 4
  %call = call { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %kdf_buffer_) #12
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %key, i64 noundef %nonce_length, i64 noundef %tag_length, ptr noundef %crypter, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %key.indirect_addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %tag_length.addr = alloca i64, align 8
  %crypter.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::Span", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::Span", align 8
  %aes_gcm_crypter = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %key, ptr %key.indirect_addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store i64 %tag_length, ptr %tag_length.addr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr null) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str, ptr noundef %0)
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.1, ptr noundef %2)
  store i32 9, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %crypter.addr, align 8
  store ptr null, ptr %3, align 8
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #12
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br i1 %call4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end2
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #12
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call8, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call8, 1
  store i64 %9, ptr %8, align 8
  %call9 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %cmp10 = icmp ne i64 %call9, 32
  br i1 %cmp10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end2
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #12
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br i1 %call14, label %lor.lhs.false31, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #12
  %vtable18 = load ptr, ptr %call17, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %11 = load ptr, ptr %vfn19, align 8
  %call20 = call { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call20, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call20, 1
  store i64 %15, ptr %14, align 8
  %call21 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #12
  %cmp22 = icmp ne i64 %call21, 16
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false31

land.lhs.true23:                                  ; preds = %land.lhs.true15
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #12
  %vtable26 = load ptr, ptr %call25, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 3
  %16 = load ptr, ptr %vfn27, align 8
  %call28 = call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp24, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call28, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp24, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call28, 1
  store i64 %20, ptr %19, align 8
  %call29 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #12
  %cmp30 = icmp ne i64 %call29, 32
  br i1 %cmp30, label %lor.end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true23, %land.lhs.true15, %lor.lhs.false
  %21 = load i64, ptr %tag_length.addr, align 8
  %cmp32 = icmp ne i64 %21, 16
  br i1 %cmp32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false31
  %22 = load i64, ptr %nonce_length.addr, align 8
  %cmp33 = icmp ne i64 %22, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false31, %land.lhs.true23, %land.lhs.true
  %23 = phi i1 [ true, %lor.lhs.false31 ], [ true, %land.lhs.true23 ], [ true, %land.lhs.true ], [ %cmp33, %lor.rhs ]
  br i1 %23, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.end
  %24 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.2, ptr noundef %24)
  store i32 9, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.end
  %call36 = call ptr @gpr_malloc(i64 noundef 40)
  store ptr %call36, ptr %aes_gcm_crypter, align 8
  %25 = load ptr, ptr %aes_gcm_crypter, align 8
  %crypter37 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %25, i32 0, i32 0
  %vtable38 = getelementptr inbounds %struct.gsec_aead_crypter, ptr %crypter37, i32 0, i32 0
  store ptr @_ZL6vtable, ptr %vtable38, align 8
  %26 = load i64, ptr %nonce_length.addr, align 8
  %27 = load ptr, ptr %aes_gcm_crypter, align 8
  %nonce_length39 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %27, i32 0, i32 1
  store i64 %26, ptr %nonce_length39, align 8
  %28 = load i64, ptr %tag_length.addr, align 8
  %29 = load ptr, ptr %aes_gcm_crypter, align 8
  %tag_length40 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %29, i32 0, i32 2
  store i64 %28, ptr %tag_length40, align 8
  %call41 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #12
  %30 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %30, i32 0, i32 4
  store ptr %call41, ptr %gsec_key, align 8
  %call42 = call ptr @EVP_CIPHER_CTX_new()
  %31 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %31, i32 0, i32 3
  store ptr %call42, ptr %ctx, align 8
  %32 = load ptr, ptr %aes_gcm_crypter, align 8
  %33 = load ptr, ptr %error_details.addr, align 8
  %call43 = call noundef i32 @_ZL26aes_gcm_new_evp_cipher_ctxP25gsec_aes_gcm_aead_crypterPPc(ptr noundef %32, ptr noundef %33)
  store i32 %call43, ptr %status, align 4
  %34 = load i32, ptr %status, align 4
  %cmp44 = icmp ne i32 %34, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end35
  %35 = load ptr, ptr %aes_gcm_crypter, align 8
  %crypter46 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %35, i32 0, i32 0
  call void @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %crypter46)
  %36 = load ptr, ptr %aes_gcm_crypter, align 8
  call void @gpr_free(ptr noundef %36)
  %37 = load i32, ptr %status, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end35
  %38 = load ptr, ptr %aes_gcm_crypter, align 8
  %crypter48 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %crypter.addr, align 8
  store ptr %crypter48, ptr %39, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then34, %if.then1, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef %error_msg, ptr noundef %error_details) #0 {
entry:
  %error_msg.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %error = alloca i64, align 8
  %openssl_errors = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %error_msg, ptr %error_msg.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %error_details.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %call = call i32 @ERR_get_error()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %error, align 8
  %1 = load i64, ptr %error, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %error_msg.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %error_msg.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #16
  %add = add i64 %call4, 1
  %call5 = call ptr @gpr_malloc(i64 noundef %add)
  %4 = load ptr, ptr %error_details.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load ptr, ptr %error_details.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %error_msg.addr, align 8
  %8 = load ptr, ptr %error_msg.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %8) #16
  %add7 = add i64 %call6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %add7, i1 false)
  br label %if.end22

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %call9 = call noundef ptr @_ZL26aes_gcm_get_openssl_errorsv()
  store ptr %call9, ptr %openssl_errors, align 8
  %9 = load ptr, ptr %openssl_errors, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %if.end8
  %10 = load ptr, ptr %error_msg.addr, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %land.lhs.true11
  %11 = load ptr, ptr %error_msg.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #16
  %12 = load ptr, ptr %openssl_errors, align 8
  %call15 = call i64 @strlen(ptr noundef %12) #16
  %add16 = add i64 %call14, %call15
  %add17 = add i64 %add16, 2
  store i64 %add17, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  %add18 = add i64 %13, 1
  %call19 = call ptr @gpr_malloc(i64 noundef %add18)
  %14 = load ptr, ptr %error_details.addr, align 8
  store ptr %call19, ptr %14, align 8
  %15 = load ptr, ptr %error_details.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %len, align 8
  %add20 = add i64 %17, 1
  %18 = load ptr, ptr %error_msg.addr, align 8
  %19 = load ptr, ptr %openssl_errors, align 8
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %add20, ptr noundef @.str.3, ptr noundef %18, ptr noundef %19) #12
  %20 = load ptr, ptr %openssl_errors, align 8
  call void @gpr_free(ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %land.lhs.true11, %if.end8, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

declare ptr @gpr_malloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

declare ptr @EVP_CIPHER_CTX_new() #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26aes_gcm_new_evp_cipher_ctxP25gsec_aes_gcm_aead_crypterPPc(ptr noundef %aes_gcm_crypter, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %aes_gcm_crypter.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %is_rekey = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %aead_key = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp31 = alloca %"class.absl::lts_20230802::Span", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::Span.10", align 8
  store ptr %aes_gcm_crypter, ptr %aes_gcm_crypter.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_rekey, align 1
  %3 = load i8, ptr %is_rekey, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key1 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %gsec_key1, align 8
  %vtable2 = load ptr, ptr %5, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call4, 1
  store i64 %10, ptr %9, align 8
  %call5 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 16, %cond.true ], [ %call5, %cond.false ]
  switch i64 %cond, label %sw.default [
    i64 16, label %sw.bb
    i64 32, label %sw.bb7
  ]

sw.bb:                                            ; preds = %cond.end
  %call6 = call ptr @EVP_aes_128_gcm()
  store ptr %call6, ptr %cipher, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %cond.end
  %call8 = call ptr @EVP_aes_256_gcm()
  store ptr %call8, ptr %cipher, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %11 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.37, ptr noundef %11)
  store i32 13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %12 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key10 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %gsec_key10, align 8
  %vtable11 = load ptr, ptr %13, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %14 = load ptr, ptr %vfn12, align 8
  %call13 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call13, 1
  store i64 %18, ptr %17, align 8
  %call14 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #12
  store ptr %call14, ptr %aead_key, align 8
  %19 = load i8, ptr %is_rekey, align 1
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %if.then, label %if.end45

if.then:                                          ; preds = %sw.epilog
  %20 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key16 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %gsec_key16, align 8
  %vtable17 = load ptr, ptr %21, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %22 = load ptr, ptr %vfn18, align 8
  %call19 = call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call19, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call19, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key21 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %gsec_key21, align 8
  %vtable22 = load ptr, ptr %28, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %29 = load ptr, ptr %vfn23, align 8
  %call24 = call { ptr, i64 } %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %call24, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %call24, 1
  store i64 %33, ptr %32, align 8
  %call25 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #12
  %34 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key27 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %gsec_key27, align 8
  %vtable28 = load ptr, ptr %35, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %36 = load ptr, ptr %vfn29, align 8
  %call30 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %call30, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %call30, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key33 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %gsec_key33, align 8
  %vtable34 = load ptr, ptr %42, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 6
  %43 = load ptr, ptr %vfn35, align 8
  %call36 = call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %call36, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp32, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %call36, 1
  store i64 %47, ptr %46, align 8
  call void @_ZN4absl12lts_202308024SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #12
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call37 = call noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202308024SpanIhEEPhNS1_IKhEES5_(ptr %49, i64 %51, ptr noundef %call25, ptr %53, i64 %55, ptr noundef byval(%"class.absl::lts_20230802::Span") align 8 %agg.tmp31)
  %cmp = icmp ne i32 %call37, 0
  br i1 %cmp, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then
  %56 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.38, ptr noundef %56)
  store i32 13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %57 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key40 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %gsec_key40, align 8
  %vtable41 = load ptr, ptr %58, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %59 = load ptr, ptr %vfn42, align 8
  %call43 = call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp39, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %call43, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp39, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %call43, 1
  store i64 %63, ptr %62, align 8
  %call44 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #12
  store ptr %call44, ptr %aead_key, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end, %sw.epilog
  %64 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %ctx, align 8
  %66 = load ptr, ptr %cipher, align 8
  %67 = load ptr, ptr %aead_key, align 8
  %call46 = call i32 @EVP_DecryptInit_ex(ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %67, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  %68 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.39, ptr noundef %68)
  store i32 13, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %69 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %ctx50 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %ctx50, align 8
  %71 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %nonce_length = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %nonce_length, align 8
  %conv = trunc i64 %72 to i32
  %call51 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %70, i32 noundef 9, i32 noundef %conv, ptr noundef null)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  %73 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.40, ptr noundef %73)
  store i32 13, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then48, %if.then38, %sw.default
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %crypter) #0 {
entry:
  %crypter.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  store ptr %0, ptr %aes_gcm_crypter, align 8
  %1 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %gsec_key, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @gpr_free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #12
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %kdf_counter_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kdf_counter_) #12
  %nonce_mask_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonce_mask_) #12
  %kdf_buffer_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kdf_buffer_) #12
  %aead_key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aead_key_) #12
  %key_ = getelementptr inbounds %"class.grpc_core::GsecKey", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %key_) #12
  call void @_ZN9grpc_core16GsecKeyInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GsecKeyInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GsecKeyInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213span_internal7GetDataIKSt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213span_internal11GetDataImplIKSt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213span_internal11GetDataImplIKSt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %ptr, i64 noundef %size) #1 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #12
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213span_internal7GetDataISt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213span_internal11GetDataImplISt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.10", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213span_internal11GetDataImplISt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret ptr %call
}

declare i32 @ERR_get_error() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26aes_gcm_get_openssl_errorsv() #0 {
entry:
  %bio = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %error_msg = alloca ptr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  call void @ERR_print_errors(ptr noundef %0)
  store ptr null, ptr %mem, align 8
  store ptr null, ptr %error_msg, align 8
  %1 = load ptr, ptr %bio, align 8
  %call2 = call i32 @BIO_get_mem_ptr(ptr noundef %1, ptr noundef %mem)
  %2 = load ptr, ptr %mem, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  %add = add i64 %4, 1
  %call3 = call ptr @gpr_malloc(i64 noundef %add)
  store ptr %call3, ptr %error_msg, align 8
  %5 = load ptr, ptr %error_msg, align 8
  %6 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %mem, align 8
  %length4 = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %9, i1 false)
  %10 = load ptr, ptr %error_msg, align 8
  %11 = load ptr, ptr %mem, align 8
  %length5 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %bio, align 8
  call void @BIO_free_all(ptr noundef %13)
  %14 = load ptr, ptr %error_msg, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_mem() #3

declare void @ERR_print_errors(ptr noundef) #3

declare i32 @BIO_get_mem_ptr(ptr noundef, ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %plaintext_vec, i64 noundef %plaintext_vec_length, ptr noundef byval(%struct.iovec) align 8 %ciphertext_vec, ptr noundef %ciphertext_bytes_written, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %aad_vec.addr = alloca ptr, align 8
  %aad_vec_length.addr = alloca i64, align 8
  %plaintext_vec.addr = alloca ptr, align 8
  %plaintext_vec_length.addr = alloca i64, align 8
  %ciphertext_bytes_written.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  %nonce_aead = alloca ptr, align 8
  %nonce_masked = alloca [12 x i8], align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %i = alloca i64, align 8
  %aad = alloca ptr, align 8
  %aad_length = alloca i64, align 8
  %aad_bytes_read = alloca i64, align 8
  %ciphertext = alloca ptr, align 8
  %ciphertext_length = alloca i64, align 8
  %plaintext = alloca ptr, align 8
  %plaintext_length = alloca i64, align 8
  %bytes_written = alloca i32, align 4
  %bytes_to_write = alloca i32, align 4
  %bytes_written_temp = alloca i32, align 4
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %aad_vec, ptr %aad_vec.addr, align 8
  store i64 %aad_vec_length, ptr %aad_vec_length.addr, align 8
  store ptr %plaintext_vec, ptr %plaintext_vec.addr, align 8
  store i64 %plaintext_vec_length, ptr %plaintext_vec_length.addr, align 8
  store ptr %ciphertext_bytes_written, ptr %ciphertext_bytes_written.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  store ptr %0, ptr %aes_gcm_crypter, align 8
  %1 = load ptr, ptr %nonce.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.4, ptr noundef %2)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nonce_length.addr, align 8
  %cmp1 = icmp ne i64 12, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.5, ptr noundef %4)
  store i32 3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %aad_vec_length.addr, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %aad_vec.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.6, ptr noundef %7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %8 = load i64, ptr %plaintext_vec_length.addr, align 8
  %cmp8 = icmp ugt i64 %8, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %9 = load ptr, ptr %plaintext_vec.addr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.7, ptr noundef %10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %11 = load ptr, ptr %ciphertext_bytes_written.addr, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.8, ptr noundef %12)
  store i32 3, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %ciphertext_bytes_written.addr, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %aes_gcm_crypter, align 8
  %15 = load ptr, ptr %nonce.addr, align 8
  %16 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp16 = icmp ne i32 %call, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 13, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %17 = load ptr, ptr %nonce.addr, align 8
  store ptr %17, ptr %nonce_aead, align 8
  %18 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call19 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %call19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end18
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce_masked, i64 0, i64 0
  %21 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key21 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %gsec_key21, align 8
  %vtable22 = load ptr, ptr %22, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %23 = load ptr, ptr %vfn23, align 8
  %call24 = call { ptr, i64 } %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call24, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call24, 1
  store i64 %27, ptr %26, align 8
  %call25 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %28 = load ptr, ptr %nonce.addr, align 8
  call void @_ZL18aes_gcm_mask_noncePhPKhS1_(ptr noundef %arraydecay, ptr noundef %call25, ptr noundef %28)
  %arraydecay26 = getelementptr inbounds [12 x i8], ptr %nonce_masked, i64 0, i64 0
  store ptr %arraydecay26, ptr %nonce_aead, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end18
  %29 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr %nonce_aead, align 8
  %call28 = call i32 @EVP_EncryptInit_ex(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.9, ptr noundef %32)
  store i32 13, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %aad_vec_length.addr, align 8
  %cmp31 = icmp ult i64 %33, %34
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %aad_vec.addr, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %35, i64 %36
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %37 = load ptr, ptr %iov_base, align 8
  store ptr %37, ptr %aad, align 8
  %38 = load ptr, ptr %aad_vec.addr, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds %struct.iovec, ptr %38, i64 %39
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx32, i32 0, i32 1
  %40 = load i64, ptr %iov_len, align 8
  store i64 %40, ptr %aad_length, align 8
  %41 = load i64, ptr %aad_length, align 8
  %cmp33 = icmp eq i64 %41, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  br label %for.inc

if.end35:                                         ; preds = %for.body
  store i64 0, ptr %aad_bytes_read, align 8
  %42 = load ptr, ptr %aad, align 8
  %cmp36 = icmp eq ptr %42, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %43 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.10, ptr noundef %43)
  store i32 3, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end35
  %44 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx39 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %ctx39, align 8
  %46 = load ptr, ptr %aad, align 8
  %47 = load i64, ptr %aad_length, align 8
  %conv = trunc i64 %47 to i32
  %call40 = call i32 @EVP_EncryptUpdate(ptr noundef %45, ptr noundef null, ptr noundef %aad_bytes_read, ptr noundef %46, i32 noundef %conv)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end38
  %48 = load i64, ptr %aad_bytes_read, align 8
  %49 = load i64, ptr %aad_length, align 8
  %cmp42 = icmp ne i64 %48, %49
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.end38
  %50 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.11, ptr noundef %50)
  store i32 13, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then34
  %51 = load i64, ptr %i, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %iov_base45 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 0
  %52 = load ptr, ptr %iov_base45, align 8
  store ptr %52, ptr %ciphertext, align 8
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 1
  %53 = load i64, ptr %iov_len46, align 8
  store i64 %53, ptr %ciphertext_length, align 8
  %54 = load ptr, ptr %ciphertext, align 8
  %cmp47 = icmp eq ptr %54, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  %55 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.12, ptr noundef %55)
  store i32 3, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc76, %if.end49
  %56 = load i64, ptr %i, align 8
  %57 = load i64, ptr %plaintext_vec_length.addr, align 8
  %cmp51 = icmp ult i64 %56, %57
  br i1 %cmp51, label %for.body52, label %for.end78

for.body52:                                       ; preds = %for.cond50
  %58 = load ptr, ptr %plaintext_vec.addr, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr inbounds %struct.iovec, ptr %58, i64 %59
  %iov_base54 = getelementptr inbounds %struct.iovec, ptr %arrayidx53, i32 0, i32 0
  %60 = load ptr, ptr %iov_base54, align 8
  store ptr %60, ptr %plaintext, align 8
  %61 = load ptr, ptr %plaintext_vec.addr, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.iovec, ptr %61, i64 %62
  %iov_len56 = getelementptr inbounds %struct.iovec, ptr %arrayidx55, i32 0, i32 1
  %63 = load i64, ptr %iov_len56, align 8
  store i64 %63, ptr %plaintext_length, align 8
  %64 = load ptr, ptr %plaintext, align 8
  %cmp57 = icmp eq ptr %64, null
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %for.body52
  %65 = load i64, ptr %plaintext_length, align 8
  %cmp59 = icmp eq i64 %65, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  br label %for.inc76

if.end61:                                         ; preds = %if.then58
  %66 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.13, ptr noundef %66)
  store i32 3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.body52
  %67 = load i64, ptr %ciphertext_length, align 8
  %68 = load i64, ptr %plaintext_length, align 8
  %cmp63 = icmp ult i64 %67, %68
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %69 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.14, ptr noundef %69)
  store i32 3, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end62
  store i32 0, ptr %bytes_written, align 4
  %70 = load i64, ptr %plaintext_length, align 8
  %conv66 = trunc i64 %70 to i32
  store i32 %conv66, ptr %bytes_to_write, align 4
  %71 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx67 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %ctx67, align 8
  %73 = load ptr, ptr %ciphertext, align 8
  %74 = load ptr, ptr %plaintext, align 8
  %75 = load i32, ptr %bytes_to_write, align 4
  %call68 = call i32 @EVP_EncryptUpdate(ptr noundef %72, ptr noundef %73, ptr noundef %bytes_written, ptr noundef %74, i32 noundef %75)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end65
  %76 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.15, ptr noundef %76)
  store i32 13, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end65
  %77 = load i32, ptr %bytes_written, align 4
  %78 = load i32, ptr %bytes_to_write, align 4
  %cmp72 = icmp sgt i32 %77, %78
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  %79 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.16, ptr noundef %79)
  store i32 13, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end71
  %80 = load i32, ptr %bytes_written, align 4
  %81 = load ptr, ptr %ciphertext, align 8
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds i8, ptr %81, i64 %idx.ext
  store ptr %add.ptr, ptr %ciphertext, align 8
  %82 = load i32, ptr %bytes_written, align 4
  %conv75 = sext i32 %82 to i64
  %83 = load i64, ptr %ciphertext_length, align 8
  %sub = sub i64 %83, %conv75
  store i64 %sub, ptr %ciphertext_length, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end74, %if.then60
  %84 = load i64, ptr %i, align 8
  %inc77 = add i64 %84, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond50, !llvm.loop !6

for.end78:                                        ; preds = %for.cond50
  store i32 0, ptr %bytes_written_temp, align 4
  %85 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx79 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %ctx79, align 8
  %call80 = call i32 @EVP_EncryptFinal_ex(ptr noundef %86, ptr noundef null, ptr noundef %bytes_written_temp)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %for.end78
  %87 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.17, ptr noundef %87)
  store i32 13, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %for.end78
  %88 = load i32, ptr %bytes_written_temp, align 4
  %cmp84 = icmp ne i32 %88, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  %89 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.18, ptr noundef %89)
  store i32 13, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end83
  %90 = load i64, ptr %ciphertext_length, align 8
  %cmp87 = icmp ult i64 %90, 16
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  %91 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.19, ptr noundef %91)
  store i32 3, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end86
  %92 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx90 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %ctx90, align 8
  %94 = load ptr, ptr %ciphertext, align 8
  %call91 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %93, i32 noundef 16, i32 noundef 16, ptr noundef %94)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  %95 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.20, ptr noundef %95)
  store i32 13, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end89
  %96 = load ptr, ptr %ciphertext, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %add.ptr95, ptr %ciphertext, align 8
  %97 = load i64, ptr %ciphertext_length, align 8
  %sub96 = sub i64 %97, 16
  store i64 %sub96, ptr %ciphertext_length, align 8
  %iov_len97 = getelementptr inbounds %struct.iovec, ptr %ciphertext_vec, i32 0, i32 1
  %98 = load i64, ptr %iov_len97, align 8
  %99 = load i64, ptr %ciphertext_length, align 8
  %sub98 = sub i64 %98, %99
  %100 = load ptr, ptr %ciphertext_bytes_written.addr, align 8
  store i64 %sub98, ptr %100, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then93, %if.then88, %if.then85, %if.then82, %if.then73, %if.then70, %if.then64, %if.end61, %if.then48, %if.then43, %if.then37, %if.then29, %if.then17, %if.then14, %if.then11, %if.then6, %if.then2, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %crypter, ptr noundef %nonce, i64 noundef %nonce_length, ptr noundef %aad_vec, i64 noundef %aad_vec_length, ptr noundef %ciphertext_vec, i64 noundef %ciphertext_vec_length, ptr noundef byval(%struct.iovec) align 8 %plaintext_vec, ptr noundef %plaintext_bytes_written, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_length.addr = alloca i64, align 8
  %aad_vec.addr = alloca ptr, align 8
  %aad_vec_length.addr = alloca i64, align 8
  %ciphertext_vec.addr = alloca ptr, align 8
  %ciphertext_vec_length.addr = alloca i64, align 8
  %plaintext_bytes_written.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  %total_ciphertext_length = alloca i64, align 8
  %i = alloca i64, align 8
  %nonce_aead = alloca ptr, align 8
  %nonce_masked = alloca [12 x i8], align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %aad = alloca ptr, align 8
  %aad_length = alloca i64, align 8
  %aad_bytes_read = alloca i64, align 8
  %plaintext = alloca ptr, align 8
  %plaintext_length = alloca i64, align 8
  %ciphertext = alloca ptr, align 8
  %ciphertext_length = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  %tag = alloca [16 x i8], align 16
  %tag_tmp = alloca ptr, align 8
  %bytes_written_temp = alloca i32, align 4
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %aad_vec, ptr %aad_vec.addr, align 8
  store i64 %aad_vec_length, ptr %aad_vec_length.addr, align 8
  store ptr %ciphertext_vec, ptr %ciphertext_vec.addr, align 8
  store i64 %ciphertext_vec_length, ptr %ciphertext_vec_length.addr, align 8
  store ptr %plaintext_bytes_written, ptr %plaintext_bytes_written.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  store ptr %0, ptr %aes_gcm_crypter, align 8
  %1 = load ptr, ptr %nonce.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.4, ptr noundef %2)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nonce_length.addr, align 8
  %cmp1 = icmp ne i64 12, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.5, ptr noundef %4)
  store i32 3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %aad_vec_length.addr, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %aad_vec.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.6, ptr noundef %7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %8 = load i64, ptr %ciphertext_vec_length.addr, align 8
  %cmp8 = icmp ugt i64 %8, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %9 = load ptr, ptr %ciphertext_vec.addr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.7, ptr noundef %10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  store i64 0, ptr %total_ciphertext_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %ciphertext_vec_length.addr, align 8
  %cmp13 = icmp ult i64 %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ciphertext_vec.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %13, i64 %14
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %15 = load i64, ptr %iov_len, align 8
  %16 = load i64, ptr %total_ciphertext_length, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %total_ciphertext_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %total_ciphertext_length, align 8
  %cmp14 = icmp ult i64 %18, 16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %19 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.19, ptr noundef %19)
  store i32 3, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %20 = load ptr, ptr %plaintext_bytes_written.addr, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %21 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.8, ptr noundef %21)
  store i32 3, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %22 = load ptr, ptr %plaintext_bytes_written.addr, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %aes_gcm_crypter, align 8
  %24 = load ptr, ptr %nonce.addr, align 8
  %25 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %cmp20 = icmp ne i32 %call, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.23, ptr noundef %26)
  store i32 13, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %27 = load ptr, ptr %nonce.addr, align 8
  store ptr %27, ptr %nonce_aead, align 8
  %28 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %30 = load ptr, ptr %vfn, align 8
  %call23 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %call23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce_masked, i64 0, i64 0
  %31 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key25 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %gsec_key25, align 8
  %vtable26 = load ptr, ptr %32, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %33 = load ptr, ptr %vfn27, align 8
  %call28 = call { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %call28, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %call28, 1
  store i64 %37, ptr %36, align 8
  %call29 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %38 = load ptr, ptr %nonce.addr, align 8
  call void @_ZL18aes_gcm_mask_noncePhPKhS1_(ptr noundef %arraydecay, ptr noundef %call29, ptr noundef %38)
  %arraydecay30 = getelementptr inbounds [12 x i8], ptr %nonce_masked, i64 0, i64 0
  store ptr %arraydecay30, ptr %nonce_aead, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end22
  %39 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %ctx, align 8
  %41 = load ptr, ptr %nonce_aead, align 8
  %call32 = call i32 @EVP_DecryptInit_ex(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41)
  %tobool = icmp ne i32 %call32, 0
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %42 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.24, ptr noundef %42)
  store i32 13, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  store i64 0, ptr %i, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc53, %if.end34
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %aad_vec_length.addr, align 8
  %cmp36 = icmp ult i64 %43, %44
  br i1 %cmp36, label %for.body37, label %for.end55

for.body37:                                       ; preds = %for.cond35
  %45 = load ptr, ptr %aad_vec.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds %struct.iovec, ptr %45, i64 %46
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx38, i32 0, i32 0
  %47 = load ptr, ptr %iov_base, align 8
  store ptr %47, ptr %aad, align 8
  %48 = load ptr, ptr %aad_vec.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.iovec, ptr %48, i64 %49
  %iov_len40 = getelementptr inbounds %struct.iovec, ptr %arrayidx39, i32 0, i32 1
  %50 = load i64, ptr %iov_len40, align 8
  store i64 %50, ptr %aad_length, align 8
  %51 = load i64, ptr %aad_length, align 8
  %cmp41 = icmp eq i64 %51, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body37
  br label %for.inc53

if.end43:                                         ; preds = %for.body37
  store i64 0, ptr %aad_bytes_read, align 8
  %52 = load ptr, ptr %aad, align 8
  %cmp44 = icmp eq ptr %52, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %53 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.10, ptr noundef %53)
  store i32 3, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  %54 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx47 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %ctx47, align 8
  %56 = load ptr, ptr %aad, align 8
  %57 = load i64, ptr %aad_length, align 8
  %conv = trunc i64 %57 to i32
  %call48 = call i32 @EVP_DecryptUpdate(ptr noundef %55, ptr noundef null, ptr noundef %aad_bytes_read, ptr noundef %56, i32 noundef %conv)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end46
  %58 = load i64, ptr %aad_bytes_read, align 8
  %59 = load i64, ptr %aad_length, align 8
  %cmp50 = icmp ne i64 %58, %59
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.end46
  %60 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.25, ptr noundef %60)
  store i32 13, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then42
  %61 = load i64, ptr %i, align 8
  %inc54 = add i64 %61, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond35, !llvm.loop !8

for.end55:                                        ; preds = %for.cond35
  %iov_base56 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %62 = load ptr, ptr %iov_base56, align 8
  store ptr %62, ptr %plaintext, align 8
  %iov_len57 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %63 = load i64, ptr %iov_len57, align 8
  store i64 %63, ptr %plaintext_length, align 8
  %64 = load i64, ptr %plaintext_length, align 8
  %cmp58 = icmp ugt i64 %64, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %for.end55
  %65 = load ptr, ptr %plaintext, align 8
  %cmp60 = icmp eq ptr %65, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true59
  %66 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.26, ptr noundef %66)
  store i32 3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true59, %for.end55
  store ptr null, ptr %ciphertext, align 8
  store i64 0, ptr %ciphertext_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc103, %if.end62
  %67 = load i64, ptr %i, align 8
  %68 = load i64, ptr %ciphertext_vec_length.addr, align 8
  %cmp64 = icmp ult i64 %67, %68
  br i1 %cmp64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond63
  %69 = load i64, ptr %total_ciphertext_length, align 8
  %cmp65 = icmp ugt i64 %69, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond63
  %70 = phi i1 [ false, %for.cond63 ], [ %cmp65, %land.rhs ]
  br i1 %70, label %for.body66, label %for.end105

for.body66:                                       ; preds = %land.end
  %71 = load ptr, ptr %ciphertext_vec.addr, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds %struct.iovec, ptr %71, i64 %72
  %iov_base68 = getelementptr inbounds %struct.iovec, ptr %arrayidx67, i32 0, i32 0
  %73 = load ptr, ptr %iov_base68, align 8
  store ptr %73, ptr %ciphertext, align 8
  %74 = load ptr, ptr %ciphertext_vec.addr, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds %struct.iovec, ptr %74, i64 %75
  %iov_len70 = getelementptr inbounds %struct.iovec, ptr %arrayidx69, i32 0, i32 1
  %76 = load i64, ptr %iov_len70, align 8
  store i64 %76, ptr %ciphertext_length, align 8
  %77 = load ptr, ptr %ciphertext, align 8
  %cmp71 = icmp eq ptr %77, null
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %for.body66
  %78 = load i64, ptr %ciphertext_length, align 8
  %cmp73 = icmp eq i64 %78, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  br label %for.inc103

if.end75:                                         ; preds = %if.then72
  %79 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.12, ptr noundef %79)
  %iov_base76 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %80 = load ptr, ptr %iov_base76, align 8
  %iov_len77 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %81 = load i64, ptr %iov_len77, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %81, i1 false)
  store i32 3, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %for.body66
  store i64 0, ptr %bytes_written, align 8
  %82 = load i64, ptr %ciphertext_length, align 8
  store i64 %82, ptr %bytes_to_write, align 8
  %83 = load i64, ptr %bytes_to_write, align 8
  %84 = load i64, ptr %total_ciphertext_length, align 8
  %sub = sub i64 %84, 16
  %cmp79 = icmp ugt i64 %83, %sub
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %85 = load i64, ptr %total_ciphertext_length, align 8
  %sub81 = sub i64 %85, 16
  store i64 %sub81, ptr %bytes_to_write, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end78
  %86 = load i64, ptr %plaintext_length, align 8
  %87 = load i64, ptr %bytes_to_write, align 8
  %cmp83 = icmp ult i64 %86, %87
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end82
  %88 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.27, ptr noundef %88)
  store i32 3, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end82
  %89 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx86 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %ctx86, align 8
  %91 = load ptr, ptr %plaintext, align 8
  %92 = load ptr, ptr %ciphertext, align 8
  %93 = load i64, ptr %bytes_to_write, align 8
  %conv87 = trunc i64 %93 to i32
  %call88 = call i32 @EVP_DecryptUpdate(ptr noundef %90, ptr noundef %91, ptr noundef %bytes_written, ptr noundef %92, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %if.end85
  %94 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.28, ptr noundef %94)
  %iov_base91 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %95 = load ptr, ptr %iov_base91, align 8
  %iov_len92 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %96 = load i64, ptr %iov_len92, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %96, i1 false)
  store i32 13, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end85
  %97 = load i64, ptr %bytes_written, align 8
  %98 = load i64, ptr %ciphertext_length, align 8
  %cmp94 = icmp ugt i64 %97, %98
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end93
  %99 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.16, ptr noundef %99)
  %iov_base96 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %100 = load ptr, ptr %iov_base96, align 8
  %iov_len97 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %101 = load i64, ptr %iov_len97, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %101, i1 false)
  store i32 13, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end93
  %102 = load i64, ptr %bytes_written, align 8
  %103 = load ptr, ptr %ciphertext, align 8
  %add.ptr = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %add.ptr, ptr %ciphertext, align 8
  %104 = load i64, ptr %bytes_written, align 8
  %105 = load i64, ptr %ciphertext_length, align 8
  %sub99 = sub i64 %105, %104
  store i64 %sub99, ptr %ciphertext_length, align 8
  %106 = load i64, ptr %bytes_written, align 8
  %107 = load i64, ptr %total_ciphertext_length, align 8
  %sub100 = sub i64 %107, %106
  store i64 %sub100, ptr %total_ciphertext_length, align 8
  %108 = load i64, ptr %bytes_written, align 8
  %109 = load ptr, ptr %plaintext, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %add.ptr101, ptr %plaintext, align 8
  %110 = load i64, ptr %bytes_written, align 8
  %111 = load i64, ptr %plaintext_length, align 8
  %sub102 = sub i64 %111, %110
  store i64 %sub102, ptr %plaintext_length, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %if.end98, %if.then74
  %112 = load i64, ptr %i, align 8
  %inc104 = add i64 %112, 1
  store i64 %inc104, ptr %i, align 8
  br label %for.cond63, !llvm.loop !9

for.end105:                                       ; preds = %land.end
  %113 = load i64, ptr %total_ciphertext_length, align 8
  %cmp106 = icmp ugt i64 %113, 16
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %for.end105
  %114 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.27, ptr noundef %114)
  %iov_base108 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %115 = load ptr, ptr %iov_base108, align 8
  %iov_len109 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %116 = load i64, ptr %iov_len109, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 false)
  store i32 3, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %for.end105
  %arraydecay111 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  store ptr %arraydecay111, ptr %tag_tmp, align 8
  %117 = load i64, ptr %ciphertext_length, align 8
  %cmp112 = icmp ugt i64 %117, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end110
  %118 = load ptr, ptr %tag_tmp, align 8
  %119 = load ptr, ptr %ciphertext, align 8
  %120 = load i64, ptr %ciphertext_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %120, i1 false)
  %121 = load i64, ptr %ciphertext_length, align 8
  %122 = load ptr, ptr %tag_tmp, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %add.ptr114, ptr %tag_tmp, align 8
  %123 = load i64, ptr %ciphertext_length, align 8
  %124 = load i64, ptr %total_ciphertext_length, align 8
  %sub115 = sub i64 %124, %123
  store i64 %sub115, ptr %total_ciphertext_length, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end110
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc134, %if.end116
  %125 = load i64, ptr %i, align 8
  %126 = load i64, ptr %ciphertext_vec_length.addr, align 8
  %cmp118 = icmp ult i64 %125, %126
  br i1 %cmp118, label %for.body119, label %for.end136

for.body119:                                      ; preds = %for.cond117
  %127 = load ptr, ptr %ciphertext_vec.addr, align 8
  %128 = load i64, ptr %i, align 8
  %arrayidx120 = getelementptr inbounds %struct.iovec, ptr %127, i64 %128
  %iov_base121 = getelementptr inbounds %struct.iovec, ptr %arrayidx120, i32 0, i32 0
  %129 = load ptr, ptr %iov_base121, align 8
  store ptr %129, ptr %ciphertext, align 8
  %130 = load ptr, ptr %ciphertext_vec.addr, align 8
  %131 = load i64, ptr %i, align 8
  %arrayidx122 = getelementptr inbounds %struct.iovec, ptr %130, i64 %131
  %iov_len123 = getelementptr inbounds %struct.iovec, ptr %arrayidx122, i32 0, i32 1
  %132 = load i64, ptr %iov_len123, align 8
  store i64 %132, ptr %ciphertext_length, align 8
  %133 = load ptr, ptr %ciphertext, align 8
  %cmp124 = icmp eq ptr %133, null
  br i1 %cmp124, label %if.then125, label %if.end131

if.then125:                                       ; preds = %for.body119
  %134 = load i64, ptr %ciphertext_length, align 8
  %cmp126 = icmp eq i64 %134, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then125
  br label %for.inc134

if.end128:                                        ; preds = %if.then125
  %135 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.12, ptr noundef %135)
  %iov_base129 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %136 = load ptr, ptr %iov_base129, align 8
  %iov_len130 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %137 = load i64, ptr %iov_len130, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %137, i1 false)
  store i32 3, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %for.body119
  %138 = load ptr, ptr %tag_tmp, align 8
  %139 = load ptr, ptr %ciphertext, align 8
  %140 = load i64, ptr %ciphertext_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i64, ptr %ciphertext_length, align 8
  %142 = load ptr, ptr %tag_tmp, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %add.ptr132, ptr %tag_tmp, align 8
  %143 = load i64, ptr %ciphertext_length, align 8
  %144 = load i64, ptr %total_ciphertext_length, align 8
  %sub133 = sub i64 %144, %143
  store i64 %sub133, ptr %total_ciphertext_length, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %if.end131, %if.then127
  %145 = load i64, ptr %i, align 8
  %inc135 = add i64 %145, 1
  store i64 %inc135, ptr %i, align 8
  br label %for.cond117, !llvm.loop !10

for.end136:                                       ; preds = %for.cond117
  %146 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx137 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %ctx137, align 8
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call139 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %147, i32 noundef 17, i32 noundef 16, ptr noundef %arraydecay138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end144, label %if.then141

if.then141:                                       ; preds = %for.end136
  %148 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.29, ptr noundef %148)
  %iov_base142 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %149 = load ptr, ptr %iov_base142, align 8
  %iov_len143 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %150 = load i64, ptr %iov_len143, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 false)
  store i32 13, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %for.end136
  store i32 0, ptr %bytes_written_temp, align 4
  %151 = load ptr, ptr %aes_gcm_crypter, align 8
  %ctx145 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %ctx145, align 8
  %call146 = call i32 @EVP_DecryptFinal_ex(ptr noundef %152, ptr noundef null, ptr noundef %bytes_written_temp)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end155, label %if.then148

if.then148:                                       ; preds = %if.end144
  %153 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.30, ptr noundef %153)
  %iov_base149 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %154 = load ptr, ptr %iov_base149, align 8
  %cmp150 = icmp ne ptr %154, null
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %if.then148
  %iov_base152 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %155 = load ptr, ptr %iov_base152, align 8
  %iov_len153 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %156 = load i64, ptr %iov_len153, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %156, i1 false)
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %if.then148
  store i32 9, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.end144
  %157 = load i32, ptr %bytes_written_temp, align 4
  %cmp156 = icmp ne i32 %157, 0
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end155
  %158 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.18, ptr noundef %158)
  %iov_base158 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 0
  %159 = load ptr, ptr %iov_base158, align 8
  %iov_len159 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %160 = load i64, ptr %iov_len159, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 0, i64 %160, i1 false)
  store i32 13, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end155
  %iov_len161 = getelementptr inbounds %struct.iovec, ptr %plaintext_vec, i32 0, i32 1
  %161 = load i64, ptr %iov_len161, align 8
  %162 = load i64, ptr %plaintext_length, align 8
  %sub162 = sub i64 %161, %162
  %163 = load ptr, ptr %plaintext_bytes_written.addr, align 8
  store i64 %sub162, ptr %163, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end160, %if.then157, %if.end154, %if.then141, %if.end128, %if.then107, %if.then95, %if.then90, %if.then84, %if.end75, %if.then61, %if.then51, %if.then45, %if.then33, %if.then21, %if.then18, %if.then15, %if.then11, %if.then6, %if.then2, %if.then
  %164 = load i32, ptr %retval, align 4
  ret i32 %164
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %crypter, i64 noundef %plaintext_length, ptr noundef %max_ciphertext_and_tag_length, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %plaintext_length.addr = alloca i64, align 8
  %max_ciphertext_and_tag_length.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %plaintext_length, ptr %plaintext_length.addr, align 8
  store ptr %max_ciphertext_and_tag_length, ptr %max_ciphertext_and_tag_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %max_ciphertext_and_tag_length.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.31, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %crypter.addr, align 8
  store ptr %2, ptr %aes_gcm_crypter, align 8
  %3 = load i64, ptr %plaintext_length.addr, align 8
  %4 = load ptr, ptr %aes_gcm_crypter, align 8
  %tag_length = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %tag_length, align 8
  %add = add i64 %3, %5
  %6 = load ptr, ptr %max_ciphertext_and_tag_length.addr, align 8
  store i64 %add, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %crypter, i64 noundef %ciphertext_and_tag_length, ptr noundef %max_plaintext_length, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %ciphertext_and_tag_length.addr = alloca i64, align 8
  %max_plaintext_length.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store i64 %ciphertext_and_tag_length, ptr %ciphertext_and_tag_length.addr, align 8
  store ptr %max_plaintext_length, ptr %max_plaintext_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %max_plaintext_length.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.32, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %crypter.addr, align 8
  store ptr %2, ptr %aes_gcm_crypter, align 8
  %3 = load i64, ptr %ciphertext_and_tag_length.addr, align 8
  %4 = load ptr, ptr %aes_gcm_crypter, align 8
  %tag_length = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %tag_length, align 8
  %cmp1 = icmp ult i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %max_plaintext_length.addr, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.33, ptr noundef %7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %ciphertext_and_tag_length.addr, align 8
  %9 = load ptr, ptr %aes_gcm_crypter, align 8
  %tag_length4 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %tag_length4, align 8
  %sub = sub i64 %8, %10
  %11 = load ptr, ptr %max_plaintext_length.addr, align 8
  store i64 %sub, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %nonce_length, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %nonce_length.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %nonce_length, ptr %nonce_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %nonce_length.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.34, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %crypter.addr, align 8
  store ptr %2, ptr %aes_gcm_crypter, align 8
  %3 = load ptr, ptr %aes_gcm_crypter, align 8
  %nonce_length1 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nonce_length1, align 8
  %5 = load ptr, ptr %nonce_length.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %key_length, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %key_length.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %key_length, ptr %key_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %key_length.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.35, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %crypter.addr, align 8
  store ptr %2, ptr %aes_gcm_crypter, align 8
  %3 = load ptr, ptr %aes_gcm_crypter, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %10 = load ptr, ptr %key_length.addr, align 8
  store i64 %call1, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %crypter, ptr noundef %tag_length, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %tag_length.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %aes_gcm_crypter = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %tag_length, ptr %tag_length.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %tag_length.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.36, ptr noundef %1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %crypter.addr, align 8
  store ptr %2, ptr %aes_gcm_crypter, align 8
  %3 = load ptr, ptr %aes_gcm_crypter, align 8
  %tag_length1 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %tag_length1, align 8
  %5 = load ptr, ptr %tag_length.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %aes_gcm_crypter, ptr noundef %nonce, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %aes_gcm_crypter.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %agg.tmp36 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::Span", align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::Span.10", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::Span.10", align 8
  store ptr %aes_gcm_crypter, ptr %aes_gcm_crypter.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %gsec_key, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key1 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %gsec_key1, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %call5 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %10 = load ptr, ptr %nonce.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key7 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %gsec_key7, align 8
  %vtable8 = load ptr, ptr %12, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %13 = load ptr, ptr %vfn9, align 8
  %call10 = call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call10, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call10, 1
  store i64 %17, ptr %16, align 8
  %call11 = call noundef i64 @_ZNK4absl12lts_202308024SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #12
  %call12 = call i32 @memcmp(ptr noundef %call5, ptr noundef %add.ptr, i64 noundef %call11) #16
  %cmp = icmp eq i32 %call12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %18 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  br i1 %18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %19 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key14 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %gsec_key14, align 8
  %vtable15 = load ptr, ptr %20, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %21 = load ptr, ptr %vfn16, align 8
  %call17 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call17, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call17, 1
  store i64 %25, ptr %24, align 8
  %call18 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #12
  %26 = load ptr, ptr %nonce.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key21 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %gsec_key21, align 8
  %vtable22 = load ptr, ptr %28, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 6
  %29 = load ptr, ptr %vfn23, align 8
  %call24 = call { ptr, i64 } %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %call24, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %call24, 1
  store i64 %33, ptr %32, align 8
  %call25 = call noundef i64 @_ZNK4absl12lts_202308024SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call18, ptr align 1 %add.ptr19, i64 %call25, i1 false)
  %34 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key26 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %gsec_key26, align 8
  %vtable27 = load ptr, ptr %35, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %36 = load ptr, ptr %vfn28, align 8
  %call29 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %call29, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %call29, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key31 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %gsec_key31, align 8
  %vtable32 = load ptr, ptr %42, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %43 = load ptr, ptr %vfn33, align 8
  %call34 = call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %call34, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %call34, 1
  store i64 %47, ptr %46, align 8
  %call35 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #12
  %48 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key37 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %gsec_key37, align 8
  %vtable38 = load ptr, ptr %49, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %50 = load ptr, ptr %vfn39, align 8
  %call40 = call { ptr, i64 } %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call40, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call40, 1
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key43 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %gsec_key43, align 8
  %vtable44 = load ptr, ptr %56, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %57 = load ptr, ptr %vfn45, align 8
  %call46 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %call46, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %call46, 1
  store i64 %61, ptr %60, align 8
  call void @_ZN4absl12lts_202308024SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #12
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %call47 = call noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202308024SpanIhEEPhNS1_IKhEES5_(ptr %63, i64 %65, ptr noundef %call35, ptr %67, i64 %69, ptr noundef byval(%"class.absl::lts_20230802::Span") align 8 %agg.tmp41)
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end
  %70 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.21, ptr noundef %70)
  store i32 13, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end
  %71 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %ctx = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %ctx, align 8
  %73 = load ptr, ptr %aes_gcm_crypter.addr, align 8
  %gsec_key52 = getelementptr inbounds %struct.gsec_aes_gcm_aead_crypter, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %gsec_key52, align 8
  %vtable53 = load ptr, ptr %74, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 4
  %75 = load ptr, ptr %vfn54, align 8
  %call55 = call { ptr, i64 } %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp51, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %call55, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp51, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %call55, 1
  store i64 %79, ptr %78, align 8
  %call56 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #12
  %call57 = call i32 @EVP_DecryptInit_ex(ptr noundef %72, ptr noundef null, ptr noundef null, ptr noundef %call56, ptr noundef null)
  %tobool = icmp ne i32 %call57, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end50
  %80 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.22, ptr noundef %80)
  store i32 13, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then49, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18aes_gcm_mask_noncePhPKhS1_(ptr noundef %dst, ptr noundef %nonce, ptr noundef %mask) #1 {
entry:
  %dst.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i32, align 4
  %nonce1 = alloca i64, align 8
  %nonce2 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %mask.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mask1, ptr align 1 %0, i64 8, i1 false)
  %1 = load ptr, ptr %mask.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mask2, ptr align 1 %add.ptr, i64 4, i1 false)
  %2 = load ptr, ptr %nonce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nonce1, ptr align 1 %2, i64 8, i1 false)
  %3 = load ptr, ptr %nonce.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nonce2, ptr align 1 %add.ptr1, i64 4, i1 false)
  %4 = load i64, ptr %mask1, align 8
  %5 = load i64, ptr %nonce1, align 8
  %xor = xor i64 %5, %4
  store i64 %xor, ptr %nonce1, align 8
  %6 = load i32, ptr %mask2, align 4
  %7 = load i32, ptr %nonce2, align 4
  %xor2 = xor i32 %7, %6
  store i32 %xor2, ptr %nonce2, align 4
  %8 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %nonce1, i64 8, i1 false)
  %9 = load ptr, ptr %dst.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 4 %nonce2, i64 4, i1 false)
  ret void
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202308024SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.10", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202308024SpanIhEEPhNS1_IKhEES5_(ptr %dst.coerce0, i64 %dst.coerce1, ptr noundef %buf, ptr %kdf_key.coerce0, i64 %kdf_key.coerce1, ptr noundef byval(%"class.absl::lts_20230802::Span") align 8 %kdf_counter) #0 {
entry:
  %retval = alloca i32, align 4
  %dst = alloca %"class.absl::lts_20230802::Span.10", align 8
  %kdf_key = alloca %"class.absl::lts_20230802::Span", align 8
  %buf.addr = alloca ptr, align 8
  %ctr = alloca i8, align 1
  %hmac = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %dst, i32 0, i32 0
  store ptr %dst.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %dst, i32 0, i32 1
  store i64 %dst.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %kdf_key, i32 0, i32 0
  store ptr %kdf_key.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %kdf_key, i32 0, i32 1
  store i64 %kdf_key.coerce1, ptr %3, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 1, ptr %ctr, align 1
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %hmac, align 8
  %4 = load ptr, ptr %hmac, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %hmac, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %kdf_key) #12
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %kdf_key) #12
  %call3 = call ptr @EVP_sha256()
  %call4 = call i32 @HMAC_Init_ex(ptr noundef %5, ptr noundef %call1, i64 noundef %call2, ptr noundef %call3, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %hmac, align 8
  %call5 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %kdf_counter) #12
  %call6 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %kdf_counter) #12
  %call7 = call i32 @HMAC_Update(ptr noundef %6, ptr noundef %call5, i64 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %hmac, align 8
  %call10 = call i32 @HMAC_Update(ptr noundef %7, ptr noundef %ctr, i64 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %hmac, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call13 = call i32 @HMAC_Final(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %hmac, align 8
  call void @HMAC_CTX_free(ptr noundef %10)
  store i32 13, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %hmac, align 8
  call void @HMAC_CTX_free(ptr noundef %11)
  %call17 = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dst) #12
  %12 = load ptr, ptr %buf.addr, align 8
  %call18 = call noundef i64 @_ZNK4absl12lts_202308024SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dst) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17, ptr align 1 %12, i64 %call18, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213span_internal7GetDataIKNS0_4SpanIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  call void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #12
  ret void
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @HMAC_CTX_new() #3

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_sha256() #3

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #3

declare void @HMAC_CTX_free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213span_internal7GetDataIKNS0_4SpanIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213span_internal11GetDataImplIKNS0_4SpanIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080213span_internal11GetDataImplIKNS0_4SpanIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %call
}

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_aes_128_gcm() #3

declare ptr @EVP_aes_256_gcm() #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
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
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.42)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call27 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #12
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
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
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<unsigned char>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__old_start = alloca ptr, align 8
  %__old_finish44 = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end92

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.sub, %3
  br i1 %cmp3, label %if.then4, label %if.else42

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %__tmp, ptr noundef %this1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %__tmp) #12
  store ptr %call, ptr %__x_copy, align 8
  %call5 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %8 = load ptr, ptr %__old_finish, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  %10 = load ptr, ptr %__old_finish, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %12 = load i64, ptr %__n.addr, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr16, ptr %_M_finish15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %14 = load ptr, ptr %call17, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %idx.neg18 = sub i64 0, %16
  %add.ptr19 = getelementptr inbounds i8, ptr %15, i64 %idx.neg18
  %17 = load ptr, ptr %__old_finish, align 8
  %call21 = invoke noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %14, ptr noundef %add.ptr19, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %18 = load ptr, ptr %call22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %19 = load ptr, ptr %call23, align 8
  %20 = load i64, ptr %__n.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %18, ptr noundef %add.ptr24, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont27, %if.else, %invoke.cont20, %invoke.cont, %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %__tmp) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  %25 = load ptr, ptr %__old_finish, align 8
  %26 = load i64, ptr %__n.addr, align 8
  %27 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %__x_copy, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call28 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %25, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  store ptr %call28, ptr %_M_finish30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %29 = load ptr, ptr %call31, align 8
  %30 = load ptr, ptr %__old_finish, align 8
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish33, align 8
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call36 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont27
  %32 = load i64, ptr %__elems_after, align 8
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish38, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr39, ptr %_M_finish38, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %34 = load ptr, ptr %call40, align 8
  %35 = load ptr, ptr %__old_finish, align 8
  %36 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %invoke.cont41, %invoke.cont25
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %__tmp) #12
  br label %if.end91

if.else42:                                        ; preds = %if.then
  %_M_impl43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl43, i32 0, i32 0
  %37 = load ptr, ptr %_M_start, align 8
  store ptr %37, ptr %__old_start, align 8
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish46, align 8
  store ptr %38, ptr %__old_finish44, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %39 = load ptr, ptr %call47, align 8
  store ptr %39, ptr %__pos, align 8
  %40 = load i64, ptr %__n.addr, align 8
  %call48 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %40, ptr noundef @.str.43)
  store i64 %call48, ptr %__len, align 8
  %41 = load ptr, ptr %__pos, align 8
  %42 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %42 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  store i64 %sub.ptr.sub51, ptr %__elems_before, align 8
  %43 = load i64, ptr %__len, align 8
  %call52 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %43)
  store ptr %call52, ptr %__new_start, align 8
  %44 = load ptr, ptr %__new_start, align 8
  store ptr %44, ptr %__new_finish, align 8
  %45 = load ptr, ptr %__new_start, align 8
  %46 = load i64, ptr %__elems_before, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i64, ptr %__n.addr, align 8
  %48 = load ptr, ptr %__x.addr, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call57 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr53, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else42
  store ptr null, ptr %__new_finish, align 8
  %49 = load ptr, ptr %__old_start, align 8
  %50 = load ptr, ptr %__pos, align 8
  %51 = load ptr, ptr %__new_start, align 8
  %call58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call60 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call58)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont56
  store ptr %call60, ptr %__new_finish, align 8
  %52 = load i64, ptr %__n.addr, align 8
  %53 = load ptr, ptr %__new_finish, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %add.ptr61, ptr %__new_finish, align 8
  %54 = load ptr, ptr %__pos, align 8
  %55 = load ptr, ptr %__old_finish44, align 8
  %56 = load ptr, ptr %__new_finish, align 8
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call64 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %call62)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont59
  store ptr %call64, ptr %__new_finish, align 8
  br label %try.cont

lpad55:                                           ; preds = %invoke.cont59, %invoke.cont56, %if.else42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad55
  %exn = load ptr, ptr %exn.slot, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %61 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.else72, label %if.then65

if.then65:                                        ; preds = %catch
  %62 = load ptr, ptr %__new_start, align 8
  %63 = load i64, ptr %__elems_before, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load ptr, ptr %__new_start, align 8
  %65 = load i64, ptr %__elems_before, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i64, ptr %__n.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr67, i64 %66
  %call69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %add.ptr66, ptr noundef %add.ptr68, ptr noundef nonnull align 1 dereferenceable(1) %call69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then65
  br label %if.end75

lpad70:                                           ; preds = %invoke.cont76, %if.end75, %if.else72, %if.then65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont77 unwind label %terminate.lpad

if.else72:                                        ; preds = %catch
  %70 = load ptr, ptr %__new_start, align 8
  %71 = load ptr, ptr %__new_finish, align 8
  %call73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %call73)
          to label %invoke.cont74 unwind label %lpad70

invoke.cont74:                                    ; preds = %if.else72
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont74, %invoke.cont71
  %72 = load ptr, ptr %__new_start, align 8
  %73 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %if.end75
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad70

invoke.cont77:                                    ; preds = %lpad70
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont63
  %74 = load ptr, ptr %__old_start, align 8
  %75 = load ptr, ptr %__old_finish44, align 8
  %call78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %call78)
  %76 = load ptr, ptr %__old_start, align 8
  %_M_impl79 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl79, i32 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage80, align 8
  %78 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %78 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %76, i64 noundef %sub.ptr.sub83)
  %79 = load ptr, ptr %__new_start, align 8
  %_M_impl84 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start85 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl84, i32 0, i32 0
  store ptr %79, ptr %_M_start85, align 8
  %80 = load ptr, ptr %__new_finish, align 8
  %_M_impl86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl86, i32 0, i32 1
  store ptr %80, ptr %_M_finish87, align 8
  %81 = load ptr, ptr %__new_start, align 8
  %82 = load i64, ptr %__len, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %81, i64 %82
  %_M_impl89 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage90 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl89, i32 0, i32 2
  store ptr %add.ptr88, ptr %_M_end_of_storage90, align 8
  br label %if.end91

if.end91:                                         ; preds = %try.cont, %if.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont77, %lpad
  %exn93 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn93, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94

terminate.lpad:                                   ; preds = %lpad70
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %__vec, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #12
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
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
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #12
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #12
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
