target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gsec_aead_crypter_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
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
%"class.absl::lts_20240722::Span.10" = type { ptr, i64 }
%struct.gsec_aes_gcm_aead_crypter = type { %struct.gsec_aead_crypter, i64, i64, ptr, ptr }
%struct.gsec_aead_crypter = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%"struct.std::vector<unsigned char>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned char>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<unsigned char>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN9grpc_core23GsecKeyFactoryInterfaceC2Ev = comdat any

$_ZNK4absl12lts_202407224SpanIKhE5beginEv = comdat any

$_ZNK4absl12lts_202407224SpanIKhE3endEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_ = comdat any

$_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core16GsecKeyInterfaceC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNK4absl12lts_202407224SpanIKhE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEmRKh = comdat any

$_ZNK4absl12lts_202407224SpanIKhE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4absl12lts_202407224SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_ = comdat any

$_ZN4absl12lts_202407228MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_ = comdat any

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

$_ZN4absl12lts_2024072213span_internal7GetDataIKSt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl12lts_202407224SpanIKhEC2EPS2_m = comdat any

$_ZN4absl12lts_2024072213span_internal11GetDataImplIKSt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN4absl12lts_202407228MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m = comdat any

$_ZN4absl12lts_2024072213span_internal7GetDataISt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl12lts_202407224SpanIhEC2EPhm = comdat any

$_ZN4absl12lts_2024072213span_internal11GetDataImplISt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNK4absl12lts_202407224SpanIhE4dataEv = comdat any

$_ZNK4absl12lts_202407224SpanIhE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_ = comdat any

$_ZN4absl12lts_2024072213span_internal7GetDataIKNS0_4SpanIhEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl12lts_2024072213span_internal11GetDataImplIKNS0_4SpanIhEEEEDTcldtfp_4dataEERT_c = comdat any

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

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTIN9grpc_core16GsecKeyInterfaceE = comdat any

$_ZTSN9grpc_core16GsecKeyInterfaceE = comdat any

$_ZTVN9grpc_core23GsecKeyFactoryInterfaceE = comdat any

$_ZTVN9grpc_core16GsecKeyInterfaceE = comdat any

@_ZTVN9grpc_core14GsecKeyFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14GsecKeyFactoryE, ptr @_ZN9grpc_core14GsecKeyFactoryD2Ev, ptr @_ZN9grpc_core14GsecKeyFactoryD0Ev, ptr @_ZNK9grpc_core14GsecKeyFactory6CreateEv] }, align 8
@_ZTVN9grpc_core7GsecKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core7GsecKeyE, ptr @_ZN9grpc_core7GsecKeyD2Ev, ptr @_ZN9grpc_core7GsecKeyD0Ev, ptr @_ZN9grpc_core7GsecKey7IsRekeyEv, ptr @_ZN9grpc_core7GsecKey3keyEv, ptr @_ZN9grpc_core7GsecKey8aead_keyEv, ptr @_ZN9grpc_core7GsecKey10nonce_maskEv, ptr @_ZN9grpc_core7GsecKey11kdf_counterEv, ptr @_ZN9grpc_core7GsecKey10kdf_bufferEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"key is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"Invalid key and/or nonce and/or tag length are provided at AEAD crypter instance construction time.\00", align 1
@_ZL6vtable = internal constant %struct.gsec_aead_crypter_vtable { ptr @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc, ptr @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc, ptr @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc, ptr @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter }, align 8
@_ZTIN9grpc_core14GsecKeyFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14GsecKeyFactoryE, ptr @_ZTIN9grpc_core23GsecKeyFactoryInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14GsecKeyFactoryE = constant [29 x i8] c"N9grpc_core14GsecKeyFactoryE\00", align 1
@_ZTIN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GsecKeyFactoryInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GsecKeyFactoryInterfaceE = linkonce_odr constant [38 x i8] c"N9grpc_core23GsecKeyFactoryInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core7GsecKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7GsecKeyE, ptr @_ZTIN9grpc_core16GsecKeyInterfaceE }, align 8
@_ZTSN9grpc_core7GsecKeyE = constant [21 x i8] c"N9grpc_core7GsecKeyE\00", align 1
@_ZTIN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16GsecKeyInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16GsecKeyInterfaceE = linkonce_odr constant [31 x i8] c"N9grpc_core16GsecKeyInterfaceE\00", comdat, align 1
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

@_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202407224SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202407224SpanIKhEEb
@_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202407224SpanIKhEEb

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14GsecKeyFactoryC2EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Span", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.grpc_core::GsecKeyFactory", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %17 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %23

18:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %19 = getelementptr inbounds nuw %"class.grpc_core::GsecKeyFactory", ptr %14, i32 0, i32 2
  %20 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !14
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GsecKeyFactoryInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core14GsecKeyFactory6CreateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.grpc_core::GsecKeyFactory", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.grpc_core::GsecKeyFactory", ptr %6, i32 0, i32 2
  call void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJRKSt6vectorIhSaIhEERKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::Span", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN4absl12lts_202407224SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i8, ptr %12, align 1, !tbaa !8, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr %16, i64 %18, i1 noundef zeroext %14)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #16
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 136) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  invoke void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7GsecKeyC2EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Span", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9grpc_core16GsecKeyInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %21 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 4
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %22 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 5
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %23 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !42, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 3
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 16)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 64)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 5
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 12)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 5
  %35 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !45
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %44

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %48

40:                                               ; preds = %56, %31, %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %64

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %64

48:                                               ; preds = %39, %4
  %49 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !42, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i64 [ 32, %53 ], [ %55, %54 ]
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %57)
          to label %58 unwind label %40

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 2
  %60 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %61 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %62 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %14, i32 0, i32 2
  %63 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %63, i1 false)
  ret void

64:                                               ; preds = %44, %40
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZN9grpc_core16GsecKeyInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GsecKeyInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core16GsecKeyInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !48
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %4, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !48
  %23 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i64, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #16
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN9grpc_core7GsecKey7IsRekeyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey3keyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.absl::lts_20240722::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %4, i32 0, i32 2
  call void @_ZN4absl12lts_202407224SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZN4absl12lts_2024072213span_internal7GetDataIKSt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10nonce_maskEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.absl::lts_20240722::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %4, i32 0, i32 5
  call void @_ZN4absl12lts_202407224SpanIKhEC2ISt6vectorIhSaIhEEvS7_iEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey11kdf_counterEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %4, i32 0, i32 6
  %6 = call { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call noundef ptr @_ZN4absl12lts_2024072213span_internal7GetDataISt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = call { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %5, i64 noundef %7) #16
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey8aead_keyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN9grpc_core7GsecKey10kdf_bufferEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %4, i32 0, i32 4
  %6 = call { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJESt6vectorIhSaIhEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::Span", align 8
  %13 = alloca %"class.absl::lts_20240722::Span", align 8
  %14 = alloca %"class.absl::lts_20240722::Span", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i64 %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !57
  %18 = call noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str, ptr noundef %20)
  store i32 9, ptr %6, align 4
  br label %117

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.1, ptr noundef %25)
  store i32 9, ptr %6, align 4
  br label %117

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr null, ptr %27, align 8, !tbaa !59
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i64 } %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %44 = icmp ne i64 %43, 32
  br i1 %44, label %81, label %45

45:                                               ; preds = %33, %26
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %50, label %75, label %51

51:                                               ; preds = %45
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %62 = icmp ne i64 %61, 16
  br i1 %62, label %63, label %75

63:                                               ; preds = %51
  %64 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call { ptr, i64 } %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %74 = icmp ne i64 %73, 32
  br i1 %74, label %81, label %75

75:                                               ; preds = %63, %51, %45
  %76 = load i64, ptr %9, align 8, !tbaa !48
  %77 = icmp ne i64 %76, 16
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %8, align 8, !tbaa !48
  %80 = icmp ne i64 %79, 12
  br label %81

81:                                               ; preds = %78, %75, %63, %33
  %82 = phi i1 [ true, %75 ], [ true, %63 ], [ true, %33 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.2, ptr noundef %84)
  store i32 9, ptr %6, align 4
  br label %117

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %86 = call ptr @gpr_malloc(i64 noundef 40)
  store ptr %86, ptr %15, align 8, !tbaa !61
  %87 = load ptr, ptr %15, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.gsec_aead_crypter, ptr %88, i32 0, i32 0
  store ptr @_ZL6vtable, ptr %89, align 8, !tbaa !63
  %90 = load i64, ptr %8, align 8, !tbaa !48
  %91 = load ptr, ptr %15, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !68
  %93 = load i64, ptr %9, align 8, !tbaa !48
  %94 = load ptr, ptr %15, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8, !tbaa !69
  %96 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %97 = load ptr, ptr %15, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8, !tbaa !70
  %99 = call ptr @EVP_CIPHER_CTX_new()
  %100 = load ptr, ptr %15, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %102 = load ptr, ptr %15, align 8, !tbaa !61
  %103 = load ptr, ptr %11, align 8, !tbaa !57
  %104 = call noundef i32 @_ZL26aes_gcm_new_evp_cipher_ctxP25gsec_aes_gcm_aead_crypterPPc(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !72
  %105 = load i32, ptr %16, align 4, !tbaa !72
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %85
  %108 = load ptr, ptr %15, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %108, i32 0, i32 0
  call void @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !61
  call void @gpr_free(ptr noundef %110)
  %111 = load i32, ptr %16, align 4, !tbaa !72
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %116

112:                                              ; preds = %85
  %113 = load ptr, ptr %15, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %114, ptr %115, align 8, !tbaa !59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %117

117:                                              ; preds = %116, %83, %24, %19
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = call i32 @ERR_get_error()
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = call i64 @strlen(ptr noundef %21) #20
  %23 = add i64 %22, 1
  %24 = call ptr @gpr_malloc(i64 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %24, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = call i64 @strlen(ptr noundef %29) #20
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  store i32 1, ptr %6, align 4
  br label %59

32:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %33 = call noundef ptr @_ZL26aes_gcm_get_openssl_errorsv()
  store ptr %33, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = call i64 @strlen(ptr noundef %40) #20
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = call i64 @strlen(ptr noundef %42) #20
  %44 = add i64 %41, %43
  %45 = add i64 %44, 2
  store i64 %45, ptr %8, align 8, !tbaa !48
  %46 = load i64, ptr %8, align 8, !tbaa !48
  %47 = add i64 %46, 1
  %48 = call ptr @gpr_malloc(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !57
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i64, ptr %8, align 8, !tbaa !48
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.3, ptr noundef %54, ptr noundef %55) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  call void @gpr_free(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %58

58:                                               ; preds = %39, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %11, %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

declare ptr @gpr_malloc(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

declare ptr @EVP_CIPHER_CTX_new() #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26aes_gcm_new_evp_cipher_ctxP25gsec_aes_gcm_aead_crypterPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::Span", align 8
  %12 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %13 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %14 = alloca %"class.absl::lts_20240722::Span", align 8
  %15 = alloca %"class.absl::lts_20240722::Span", align 8
  %16 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %17 = alloca %"class.absl::lts_20240722::Span.10", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !8
  %26 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %42

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, i64 } %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %42

42:                                               ; preds = %29, %28
  %43 = phi i64 [ 16, %28 ], [ %41, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  switch i64 %43, label %48 [
    i64 16, label %44
    i64 32, label %46
  ]

44:                                               ; preds = %42
  %45 = call ptr @EVP_aes_128_gcm()
  store ptr %45, ptr %6, align 8, !tbaa !76
  br label %50

46:                                               ; preds = %42
  %47 = call ptr @EVP_aes_256_gcm()
  store ptr %47, ptr %6, align 8, !tbaa !76
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.37, ptr noundef %49)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %160

50:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  store ptr %62, ptr %10, align 8, !tbaa !30
  %63 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %136

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %77 = load ptr, ptr %4, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 7
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i64 } %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  %88 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %89 = load ptr, ptr %4, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, i64 } %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %100 = load ptr, ptr %4, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, i64 } %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  call void @_ZN4absl12lts_202407224SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202407224SpanIhEEPhNS1_IKhEES5_(ptr %112, i64 %114, ptr noundef %88, ptr %116, i64 %118, ptr noundef byval(%"class.absl::lts_20240722::Span") align 8 %15)
  %120 = icmp ne i32 %119, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br i1 %120, label %121, label %123

121:                                              ; preds = %65
  %122 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.38, ptr noundef %122)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

123:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %124 = load ptr, ptr %4, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, i64 } %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  %135 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  store ptr %135, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %136

136:                                              ; preds = %123, %50
  %137 = load ptr, ptr %4, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = load ptr, ptr %6, align 8, !tbaa !76
  %141 = load ptr, ptr %10, align 8, !tbaa !30
  %142 = call i32 @EVP_DecryptInit_ex(ptr noundef %139, ptr noundef %140, ptr noundef null, ptr noundef %141, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.39, ptr noundef %145)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %150 = load ptr, ptr %4, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !68
  %153 = trunc i64 %152 to i32
  %154 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %149, i32 noundef 9, i32 noundef %153, ptr noundef null)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.40, ptr noundef %157)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

158:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

159:                                              ; preds = %158, %156, %144, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %160

160:                                              ; preds = %159, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33gsec_aes_gcm_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  call void @EVP_CIPHER_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %16

16:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @gpr_free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::GsecKeyFactory", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14GsecKeyFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core14GsecKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN9grpc_core7GsecKeyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds nuw %"class.grpc_core::GsecKey", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN9grpc_core16GsecKeyInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7GsecKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7GsecKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GsecKeyFactoryInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GsecKeyInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16GsecKeyInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213span_internal7GetDataIKSt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZN4absl12lts_2024072213span_internal11GetDataImplIKSt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 0) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %11, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213span_internal11GetDataImplIKSt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !48
  call void @_ZN4absl12lts_202407224SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #16
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213span_internal7GetDataISt6vectorIhSaIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZN4absl12lts_2024072213span_internal11GetDataImplISt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 0) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.10", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %11, ptr %10, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213span_internal11GetDataImplISt6vectorIhSaIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

declare i32 @ERR_get_error() #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL26aes_gcm_get_openssl_errorsv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = call ptr @BIO_s_mem()
  %5 = call ptr @BIO_new(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !92
  %6 = load ptr, ptr %1, align 8, !tbaa !92
  call void @ERR_print_errors(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !92
  %8 = call i32 @BIO_get_mem_ptr(ptr noundef %7, ptr noundef %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = add i64 %14, 1
  %16 = call ptr @gpr_malloc(i64 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load ptr, ptr %2, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load ptr, ptr %2, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !45
  br label %29

29:                                               ; preds = %11, %0
  %30 = load ptr, ptr %1, align 8, !tbaa !92
  call void @BIO_free_all(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %31
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare ptr @BIO_new(ptr noundef) #6

declare ptr @BIO_s_mem() #6

declare void @ERR_print_errors(ptr noundef) #6

declare i32 @BIO_get_mem_ptr(ptr noundef, ptr noundef) #6

declare void @BIO_free_all(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39gsec_aes_gcm_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef byval(%struct.iovec) align 8 %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [12 x i8], align 1
  %25 = alloca %"class.absl::lts_20240722::Span", align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !59
  store ptr %1, ptr %13, align 8, !tbaa !30
  store i64 %2, ptr %14, align 8, !tbaa !48
  store ptr %3, ptr %15, align 8, !tbaa !99
  store i64 %4, ptr %16, align 8, !tbaa !48
  store ptr %5, ptr %17, align 8, !tbaa !99
  store i64 %6, ptr %18, align 8, !tbaa !48
  store ptr %8, ptr %19, align 8, !tbaa !101
  store ptr %9, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %37, ptr %21, align 8, !tbaa !61
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %10
  %41 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.4, ptr noundef %41)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %272

42:                                               ; preds = %10
  %43 = load i64, ptr %14, align 8, !tbaa !48
  %44 = icmp ne i64 12, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.5, ptr noundef %46)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %272

47:                                               ; preds = %42
  %48 = load i64, ptr %16, align 8, !tbaa !48
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !99
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.6, ptr noundef %54)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %272

55:                                               ; preds = %50, %47
  %56 = load i64, ptr %18, align 8, !tbaa !48
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8, !tbaa !99
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.7, ptr noundef %62)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %272

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %19, align 8, !tbaa !101
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.8, ptr noundef %67)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %272

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !101
  store i64 0, ptr %69, align 8, !tbaa !48
  %70 = load ptr, ptr %21, align 8, !tbaa !61
  %71 = load ptr, ptr %13, align 8, !tbaa !30
  %72 = load ptr, ptr %20, align 8, !tbaa !57
  %73 = call noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %272

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %77 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %77, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #16
  %78 = load ptr, ptr %21, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %87 = load ptr, ptr %21, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 5
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, i64 } %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  %98 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %99 = load ptr, ptr %13, align 8, !tbaa !30
  call void @_ZL18aes_gcm_mask_noncePhPKhS1_(ptr noundef %86, ptr noundef %98, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  %100 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  store ptr %100, ptr %23, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %85, %76
  %102 = load ptr, ptr %21, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = load ptr, ptr %23, align 8, !tbaa !30
  %106 = call i32 @EVP_EncryptInit_ex(ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.9, ptr noundef %109)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %271

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 0, ptr %26, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %154, %110
  %112 = load i64, ptr %26, align 8, !tbaa !48
  %113 = load i64, ptr %16, align 8, !tbaa !48
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %157

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %116 = load ptr, ptr %15, align 8, !tbaa !99
  %117 = load i64, ptr %26, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.iovec, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.iovec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !103
  store ptr %120, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %121 = load ptr, ptr %15, align 8, !tbaa !99
  %122 = load i64, ptr %26, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.iovec, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.iovec, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !105
  store i64 %125, ptr %28, align 8, !tbaa !48
  %126 = load i64, ptr %28, align 8, !tbaa !48
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 4, ptr %22, align 4
  br label %151

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 0, ptr %29, align 8, !tbaa !48
  %130 = load ptr, ptr %27, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.10, ptr noundef %133)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %150

134:                                              ; preds = %129
  %135 = load ptr, ptr %21, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = load ptr, ptr %27, align 8, !tbaa !30
  %139 = load i64, ptr %28, align 8, !tbaa !48
  %140 = trunc i64 %139 to i32
  %141 = call i32 @EVP_EncryptUpdate(ptr noundef %137, ptr noundef null, ptr noundef %29, ptr noundef %138, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load i64, ptr %29, align 8, !tbaa !48
  %145 = load i64, ptr %28, align 8, !tbaa !48
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %134
  %148 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.11, ptr noundef %148)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %150

149:                                              ; preds = %143
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %149, %147, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %151

151:                                              ; preds = %150, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %152 = load i32, ptr %22, align 4
  switch i32 %152, label %270 [
    i32 0, label %153
    i32 4, label %154
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i64, ptr %26, align 8, !tbaa !48
  %156 = add i64 %155, 1
  store i64 %156, ptr %26, align 8, !tbaa !48
  br label %111, !llvm.loop !106

157:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %158 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  store ptr %159, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %160 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !105
  store i64 %161, ptr %31, align 8, !tbaa !48
  %162 = load ptr, ptr %30, align 8, !tbaa !30
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.12, ptr noundef %165)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %269

166:                                              ; preds = %157
  store i64 0, ptr %26, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %228, %166
  %168 = load i64, ptr %26, align 8, !tbaa !48
  %169 = load i64, ptr %18, align 8, !tbaa !48
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %231

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %172 = load ptr, ptr %17, align 8, !tbaa !99
  %173 = load i64, ptr %26, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.iovec, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %struct.iovec, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  store ptr %176, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %177 = load ptr, ptr %17, align 8, !tbaa !99
  %178 = load i64, ptr %26, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.iovec, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw %struct.iovec, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !105
  store i64 %181, ptr %33, align 8, !tbaa !48
  %182 = load ptr, ptr %32, align 8, !tbaa !30
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %171
  %185 = load i64, ptr %33, align 8, !tbaa !48
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 7, ptr %22, align 4
  br label %225

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.13, ptr noundef %189)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %225

190:                                              ; preds = %171
  %191 = load i64, ptr %31, align 8, !tbaa !48
  %192 = load i64, ptr %33, align 8, !tbaa !48
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.14, ptr noundef %195)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %225

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %197 = load i64, ptr %33, align 8, !tbaa !48
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %35, align 4, !tbaa !108
  %199 = load ptr, ptr %21, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = load ptr, ptr %30, align 8, !tbaa !30
  %203 = load ptr, ptr %32, align 8, !tbaa !30
  %204 = load i32, ptr %35, align 4, !tbaa !108
  %205 = call i32 @EVP_EncryptUpdate(ptr noundef %201, ptr noundef %202, ptr noundef %34, ptr noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.15, ptr noundef %208)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %224

209:                                              ; preds = %196
  %210 = load i32, ptr %34, align 4, !tbaa !108
  %211 = load i32, ptr %35, align 4, !tbaa !108
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.16, ptr noundef %214)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %224

215:                                              ; preds = %209
  %216 = load i32, ptr %34, align 4, !tbaa !108
  %217 = load ptr, ptr %30, align 8, !tbaa !30
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %30, align 8, !tbaa !30
  %220 = load i32, ptr %34, align 4, !tbaa !108
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %31, align 8, !tbaa !48
  %223 = sub i64 %222, %221
  store i64 %223, ptr %31, align 8, !tbaa !48
  store i32 0, ptr %22, align 4
  br label %224

224:                                              ; preds = %215, %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %225

225:                                              ; preds = %224, %194, %188, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %226 = load i32, ptr %22, align 4
  switch i32 %226, label %269 [
    i32 0, label %227
    i32 7, label %228
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i64, ptr %26, align 8, !tbaa !48
  %230 = add i64 %229, 1
  store i64 %230, ptr %26, align 8, !tbaa !48
  br label %167, !llvm.loop !110

231:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !108
  %232 = load ptr, ptr %21, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = call i32 @EVP_EncryptFinal_ex(ptr noundef %234, ptr noundef null, ptr noundef %36)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.17, ptr noundef %238)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %268

239:                                              ; preds = %231
  %240 = load i32, ptr %36, align 4, !tbaa !108
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.18, ptr noundef %243)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %268

244:                                              ; preds = %239
  %245 = load i64, ptr %31, align 8, !tbaa !48
  %246 = icmp ult i64 %245, 16
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.19, ptr noundef %248)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %268

249:                                              ; preds = %244
  %250 = load ptr, ptr %21, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !71
  %253 = load ptr, ptr %30, align 8, !tbaa !30
  %254 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %252, i32 noundef 16, i32 noundef 16, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.20, ptr noundef %257)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %268

258:                                              ; preds = %249
  %259 = load ptr, ptr %30, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %260, ptr %30, align 8, !tbaa !30
  %261 = load i64, ptr %31, align 8, !tbaa !48
  %262 = sub i64 %261, 16
  store i64 %262, ptr %31, align 8, !tbaa !48
  %263 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !105
  %265 = load i64, ptr %31, align 8, !tbaa !48
  %266 = sub i64 %264, %265
  %267 = load ptr, ptr %19, align 8, !tbaa !101
  store i64 %266, ptr %267, align 8, !tbaa !48
  store i32 0, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %268

268:                                              ; preds = %258, %256, %247, %242, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %269

269:                                              ; preds = %268, %225, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %270

270:                                              ; preds = %269, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %271

271:                                              ; preds = %270, %108
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %272

272:                                              ; preds = %271, %75, %66, %61, %53, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %273 = load i32, ptr %11, align 4
  ret i32 %273
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39gsec_aes_gcm_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef byval(%struct.iovec) align 8 %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [12 x i8], align 1
  %27 = alloca %"class.absl::lts_20240722::Span", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca [16 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !59
  store ptr %1, ptr %13, align 8, !tbaa !30
  store i64 %2, ptr %14, align 8, !tbaa !48
  store ptr %3, ptr %15, align 8, !tbaa !99
  store i64 %4, ptr %16, align 8, !tbaa !48
  store ptr %5, ptr %17, align 8, !tbaa !99
  store i64 %6, ptr %18, align 8, !tbaa !48
  store ptr %8, ptr %19, align 8, !tbaa !101
  store ptr %9, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %40, ptr %21, align 8, !tbaa !61
  %41 = load ptr, ptr %13, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.4, ptr noundef %44)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %405

45:                                               ; preds = %10
  %46 = load i64, ptr %14, align 8, !tbaa !48
  %47 = icmp ne i64 12, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.5, ptr noundef %49)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %405

50:                                               ; preds = %45
  %51 = load i64, ptr %16, align 8, !tbaa !48
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !99
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.6, ptr noundef %57)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %405

58:                                               ; preds = %53, %50
  %59 = load i64, ptr %18, align 8, !tbaa !48
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8, !tbaa !99
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.7, ptr noundef %65)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %405

66:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 0, ptr %24, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i64, ptr %24, align 8, !tbaa !48
  %69 = load i64, ptr %18, align 8, !tbaa !48
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8, !tbaa !99
  %73 = load i64, ptr %24, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.iovec, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.iovec, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !105
  %77 = load i64, ptr %23, align 8, !tbaa !48
  %78 = add i64 %77, %76
  store i64 %78, ptr %23, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %24, align 8, !tbaa !48
  %81 = add i64 %80, 1
  store i64 %81, ptr %24, align 8, !tbaa !48
  br label %67, !llvm.loop !111

82:                                               ; preds = %67
  %83 = load i64, ptr %23, align 8, !tbaa !48
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.19, ptr noundef %86)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %404

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !101
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.8, ptr noundef %91)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %404

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !tbaa !101
  store i64 0, ptr %93, align 8, !tbaa !48
  %94 = load ptr, ptr %21, align 8, !tbaa !61
  %95 = load ptr, ptr %13, align 8, !tbaa !30
  %96 = load ptr, ptr %20, align 8, !tbaa !57
  %97 = call noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.23, ptr noundef %100)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %404

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %102 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %102, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #16
  %103 = load ptr, ptr %21, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %109, label %110, label %126

110:                                              ; preds = %101
  %111 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %112 = load ptr, ptr %21, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds ptr, ptr %115, i64 5
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, i64 } %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  %123 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %124 = load ptr, ptr %13, align 8, !tbaa !30
  call void @_ZL18aes_gcm_mask_noncePhPKhS1_(ptr noundef %111, ptr noundef %123, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  %125 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  store ptr %125, ptr %25, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %110, %101
  %127 = load ptr, ptr %21, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = load ptr, ptr %25, align 8, !tbaa !30
  %131 = call i32 @EVP_DecryptInit_ex(ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.24, ptr noundef %134)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %403

135:                                              ; preds = %126
  store i64 0, ptr %24, align 8, !tbaa !48
  br label %136

136:                                              ; preds = %179, %135
  %137 = load i64, ptr %24, align 8, !tbaa !48
  %138 = load i64, ptr %16, align 8, !tbaa !48
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %141 = load ptr, ptr %15, align 8, !tbaa !99
  %142 = load i64, ptr %24, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.iovec, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.iovec, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !103
  store ptr %145, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %146 = load ptr, ptr %15, align 8, !tbaa !99
  %147 = load i64, ptr %24, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.iovec, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.iovec, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !105
  store i64 %150, ptr %29, align 8, !tbaa !48
  %151 = load i64, ptr %29, align 8, !tbaa !48
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 7, ptr %22, align 4
  br label %176

154:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 0, ptr %30, align 8, !tbaa !48
  %155 = load ptr, ptr %28, align 8, !tbaa !30
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.10, ptr noundef %158)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %175

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  %163 = load ptr, ptr %28, align 8, !tbaa !30
  %164 = load i64, ptr %29, align 8, !tbaa !48
  %165 = trunc i64 %164 to i32
  %166 = call i32 @EVP_DecryptUpdate(ptr noundef %162, ptr noundef null, ptr noundef %30, ptr noundef %163, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = load i64, ptr %30, align 8, !tbaa !48
  %170 = load i64, ptr %29, align 8, !tbaa !48
  %171 = icmp ne i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168, %159
  %173 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.25, ptr noundef %173)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %175

174:                                              ; preds = %168
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %174, %172, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %176

176:                                              ; preds = %175, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %177 = load i32, ptr %22, align 4
  switch i32 %177, label %403 [
    i32 0, label %178
    i32 7, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i64, ptr %24, align 8, !tbaa !48
  %181 = add i64 %180, 1
  store i64 %181, ptr %24, align 8, !tbaa !48
  br label %136, !llvm.loop !112

182:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %183 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  store ptr %184, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %185 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !105
  store i64 %186, ptr %32, align 8, !tbaa !48
  %187 = load i64, ptr %32, align 8, !tbaa !48
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %31, align 8, !tbaa !30
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.26, ptr noundef %193)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %402

194:                                              ; preds = %189, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store ptr null, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 0, ptr %34, align 8, !tbaa !48
  store i64 0, ptr %24, align 8, !tbaa !48
  br label %195

195:                                              ; preds = %287, %194
  %196 = load i64, ptr %24, align 8, !tbaa !48
  %197 = load i64, ptr %18, align 8, !tbaa !48
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %23, align 8, !tbaa !48
  %201 = icmp ugt i64 %200, 16
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi i1 [ false, %195 ], [ %201, %199 ]
  br i1 %203, label %204, label %290

204:                                              ; preds = %202
  %205 = load ptr, ptr %17, align 8, !tbaa !99
  %206 = load i64, ptr %24, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.iovec, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.iovec, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  store ptr %209, ptr %33, align 8, !tbaa !30
  %210 = load ptr, ptr %17, align 8, !tbaa !99
  %211 = load i64, ptr %24, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw %struct.iovec, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %struct.iovec, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !105
  store i64 %214, ptr %34, align 8, !tbaa !48
  %215 = load ptr, ptr %33, align 8, !tbaa !30
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %227

217:                                              ; preds = %204
  %218 = load i64, ptr %34, align 8, !tbaa !48
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %287

221:                                              ; preds = %217
  %222 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.12, ptr noundef %222)
  %223 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !103
  %225 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %224, i8 0, i64 %226, i1 false)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %401

227:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %228 = load i64, ptr %34, align 8, !tbaa !48
  store i64 %228, ptr %36, align 8, !tbaa !48
  %229 = load i64, ptr %36, align 8, !tbaa !48
  %230 = load i64, ptr %23, align 8, !tbaa !48
  %231 = sub i64 %230, 16
  %232 = icmp ugt i64 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load i64, ptr %23, align 8, !tbaa !48
  %235 = sub i64 %234, 16
  store i64 %235, ptr %36, align 8, !tbaa !48
  br label %236

236:                                              ; preds = %233, %227
  %237 = load i64, ptr %32, align 8, !tbaa !48
  %238 = load i64, ptr %36, align 8, !tbaa !48
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.27, ptr noundef %241)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %284

242:                                              ; preds = %236
  %243 = load ptr, ptr %21, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %246 = load ptr, ptr %31, align 8, !tbaa !30
  %247 = load ptr, ptr %33, align 8, !tbaa !30
  %248 = load i64, ptr %36, align 8, !tbaa !48
  %249 = trunc i64 %248 to i32
  %250 = call i32 @EVP_DecryptUpdate(ptr noundef %245, ptr noundef %246, ptr noundef %35, ptr noundef %247, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.28, ptr noundef %253)
  %254 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !103
  %256 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %255, i8 0, i64 %257, i1 false)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %284

258:                                              ; preds = %242
  %259 = load i64, ptr %35, align 8, !tbaa !48
  %260 = load i64, ptr %34, align 8, !tbaa !48
  %261 = icmp ugt i64 %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.16, ptr noundef %263)
  %264 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 0, i64 %267, i1 false)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %284

268:                                              ; preds = %258
  %269 = load i64, ptr %35, align 8, !tbaa !48
  %270 = load ptr, ptr %33, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store ptr %271, ptr %33, align 8, !tbaa !30
  %272 = load i64, ptr %35, align 8, !tbaa !48
  %273 = load i64, ptr %34, align 8, !tbaa !48
  %274 = sub i64 %273, %272
  store i64 %274, ptr %34, align 8, !tbaa !48
  %275 = load i64, ptr %35, align 8, !tbaa !48
  %276 = load i64, ptr %23, align 8, !tbaa !48
  %277 = sub i64 %276, %275
  store i64 %277, ptr %23, align 8, !tbaa !48
  %278 = load i64, ptr %35, align 8, !tbaa !48
  %279 = load ptr, ptr %31, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  store ptr %280, ptr %31, align 8, !tbaa !30
  %281 = load i64, ptr %35, align 8, !tbaa !48
  %282 = load i64, ptr %32, align 8, !tbaa !48
  %283 = sub i64 %282, %281
  store i64 %283, ptr %32, align 8, !tbaa !48
  store i32 0, ptr %22, align 4
  br label %284

284:                                              ; preds = %268, %262, %252, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %285 = load i32, ptr %22, align 4
  switch i32 %285, label %401 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %220
  %288 = load i64, ptr %24, align 8, !tbaa !48
  %289 = add i64 %288, 1
  store i64 %289, ptr %24, align 8, !tbaa !48
  br label %195, !llvm.loop !113

290:                                              ; preds = %202
  %291 = load i64, ptr %23, align 8, !tbaa !48
  %292 = icmp ugt i64 %291, 16
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.27, ptr noundef %294)
  %295 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !103
  %297 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %296, i8 0, i64 %298, i1 false)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %401

299:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %300 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  store ptr %300, ptr %38, align 8, !tbaa !30
  %301 = load i64, ptr %34, align 8, !tbaa !48
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %299
  %304 = load ptr, ptr %38, align 8, !tbaa !30
  %305 = load ptr, ptr %33, align 8, !tbaa !30
  %306 = load i64, ptr %34, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %305, i64 %306, i1 false)
  %307 = load i64, ptr %34, align 8, !tbaa !48
  %308 = load ptr, ptr %38, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store ptr %309, ptr %38, align 8, !tbaa !30
  %310 = load i64, ptr %34, align 8, !tbaa !48
  %311 = load i64, ptr %23, align 8, !tbaa !48
  %312 = sub i64 %311, %310
  store i64 %312, ptr %23, align 8, !tbaa !48
  br label %313

313:                                              ; preds = %303, %299
  br label %314

314:                                              ; preds = %351, %313
  %315 = load i64, ptr %24, align 8, !tbaa !48
  %316 = load i64, ptr %18, align 8, !tbaa !48
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %318, label %354

318:                                              ; preds = %314
  %319 = load ptr, ptr %17, align 8, !tbaa !99
  %320 = load i64, ptr %24, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw %struct.iovec, ptr %319, i64 %320
  %322 = getelementptr inbounds nuw %struct.iovec, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !103
  store ptr %323, ptr %33, align 8, !tbaa !30
  %324 = load ptr, ptr %17, align 8, !tbaa !99
  %325 = load i64, ptr %24, align 8, !tbaa !48
  %326 = getelementptr inbounds nuw %struct.iovec, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.iovec, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !105
  store i64 %328, ptr %34, align 8, !tbaa !48
  %329 = load ptr, ptr %33, align 8, !tbaa !30
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %341

331:                                              ; preds = %318
  %332 = load i64, ptr %34, align 8, !tbaa !48
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %351

335:                                              ; preds = %331
  %336 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.12, ptr noundef %336)
  %337 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !103
  %339 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 0, i64 %340, i1 false)
  store i32 3, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %400

341:                                              ; preds = %318
  %342 = load ptr, ptr %38, align 8, !tbaa !30
  %343 = load ptr, ptr %33, align 8, !tbaa !30
  %344 = load i64, ptr %34, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %343, i64 %344, i1 false)
  %345 = load i64, ptr %34, align 8, !tbaa !48
  %346 = load ptr, ptr %38, align 8, !tbaa !30
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store ptr %347, ptr %38, align 8, !tbaa !30
  %348 = load i64, ptr %34, align 8, !tbaa !48
  %349 = load i64, ptr %23, align 8, !tbaa !48
  %350 = sub i64 %349, %348
  store i64 %350, ptr %23, align 8, !tbaa !48
  br label %351

351:                                              ; preds = %341, %334
  %352 = load i64, ptr %24, align 8, !tbaa !48
  %353 = add i64 %352, 1
  store i64 %353, ptr %24, align 8, !tbaa !48
  br label %314, !llvm.loop !114

354:                                              ; preds = %314
  %355 = load ptr, ptr %21, align 8, !tbaa !61
  %356 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !71
  %358 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %359 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %357, i32 noundef 17, i32 noundef 16, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.29, ptr noundef %362)
  %363 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !103
  %365 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %364, i8 0, i64 %366, i1 false)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %400

367:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 0, ptr %39, align 4, !tbaa !108
  %368 = load ptr, ptr %21, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %371 = call i32 @EVP_DecryptFinal_ex(ptr noundef %370, ptr noundef null, ptr noundef %39)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %384, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.30, ptr noundef %374)
  %375 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !103
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !103
  %381 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %380, i8 0, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %378, %373
  store i32 9, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %399

384:                                              ; preds = %367
  %385 = load i32, ptr %39, align 4, !tbaa !108
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.18, ptr noundef %388)
  %389 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !103
  %391 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %390, i8 0, i64 %392, i1 false)
  store i32 13, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %399

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw %struct.iovec, ptr %7, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !105
  %396 = load i64, ptr %32, align 8, !tbaa !48
  %397 = sub i64 %395, %396
  %398 = load ptr, ptr %19, align 8, !tbaa !101
  store i64 %397, ptr %398, align 8, !tbaa !48
  store i32 0, ptr %11, align 4
  store i32 1, ptr %22, align 4
  br label %399

399:                                              ; preds = %393, %387, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %400

400:                                              ; preds = %399, %361, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #16
  br label %401

401:                                              ; preds = %400, %293, %284, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %402

402:                                              ; preds = %401, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %403

403:                                              ; preds = %402, %176, %133
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %404

404:                                              ; preds = %403, %99, %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %405

405:                                              ; preds = %404, %64, %56, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %406 = load i32, ptr %11, align 4
  ret i32 %406
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL55gsec_aes_gcm_aead_crypter_max_ciphertext_and_tag_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %8, align 8, !tbaa !101
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.31, ptr noundef %14)
  store i32 3, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %16, ptr %10, align 8, !tbaa !61
  %17 = load i64, ptr %7, align 8, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = add i64 %17, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  store i64 %21, ptr %22, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %23

23:                                               ; preds = %15, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL46gsec_aes_gcm_aead_crypter_max_plaintext_lengthPK17gsec_aead_cryptermPmPPc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.32, ptr noundef %15)
  store i32 3, ptr %5, align 4
  br label %34

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %17, ptr %10, align 8, !tbaa !61
  %18 = load i64, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !101
  store i64 0, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.33, ptr noundef %25)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = sub i64 %27, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !101
  store i64 %31, ptr %32, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38gsec_aes_gcm_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.34, ptr noundef %12)
  store i32 3, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %14, ptr %8, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %6, align 8, !tbaa !101
  store i64 %17, ptr %18, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36gsec_aes_gcm_aead_crypter_key_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Span", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.35, ptr noundef %13)
  store i32 3, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %15, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !101
  store i64 %27, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %29

29:                                               ; preds = %14, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36gsec_aes_gcm_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.36, ptr noundef %12)
  store i32 3, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %14, ptr %8, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !101
  store i64 %17, ptr %18, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25aes_gcm_rekey_if_requiredP25gsec_aes_gcm_aead_crypterPKhPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %9 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %10 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %11 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %12 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %13 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %14 = alloca %"class.absl::lts_20240722::Span", align 8
  %15 = alloca %"class.absl::lts_20240722::Span", align 8
  %16 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %17 = alloca %"class.absl::lts_20240722::Span.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  br i1 %24, label %25, label %54

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call noundef i64 @_ZNK4absl12lts_202407224SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %52 = call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef %51) #20
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %25, %3
  %55 = phi i1 [ true, %3 ], [ %53, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %163

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, i64 } %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %72 = load ptr, ptr %5, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, i64 } %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = call noundef i64 @_ZNK4absl12lts_202407224SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %83, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %84 = load ptr, ptr %5, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, i64 } %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds ptr, ptr %98, i64 7
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, i64 } %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %103 = extractvalue { ptr, i64 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %105 = extractvalue { ptr, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  %106 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds ptr, ptr %121, i64 6
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, i64 } %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  call void @_ZN4absl12lts_202407224SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202407224SpanIhEEPhNS1_IKhEES5_(ptr %130, i64 %132, ptr noundef %106, ptr %134, i64 %136, ptr noundef byval(%"class.absl::lts_20240722::Span") align 8 %15)
  %138 = icmp ne i32 %137, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br i1 %138, label %139, label %141

139:                                              ; preds = %57
  %140 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.21, ptr noundef %140)
  store i32 13, ptr %4, align 4
  br label %163

141:                                              ; preds = %57
  %142 = load ptr, ptr %5, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %145 = load ptr, ptr %5, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw %struct.gsec_aes_gcm_aead_crypter, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds ptr, ptr %148, i64 4
  %150 = load ptr, ptr %149, align 8
  %151 = call { ptr, i64 } %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  %156 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %157 = call i32 @EVP_DecryptInit_ex(ptr noundef %144, ptr noundef null, ptr noundef null, ptr noundef %156, ptr noundef null)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br i1 %159, label %160, label %162

160:                                              ; preds = %141
  %161 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZL21aes_gcm_format_errorsPKcPPc(ptr noundef @.str.22, ptr noundef %161)
  store i32 13, ptr %4, align 4
  br label %163

162:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %162, %160, %139, %56
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18aes_gcm_mask_noncePhPKhS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %14, i64 8, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %16, i64 4, i1 false)
  %17 = load i64, ptr %7, align 8, !tbaa !48
  %18 = load i64, ptr %9, align 8, !tbaa !48
  %19 = xor i64 %18, %17
  store i64 %19, ptr %9, align 8, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !108
  %21 = load i32, ptr %10, align 4, !tbaa !108
  %22 = xor i32 %21, %20
  store i32 %22, ptr %10, align 4, !tbaa !108
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407224SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23aes_gcm_derive_aead_keyN4absl12lts_202407224SpanIhEEPhNS1_IKhEES5_(ptr %0, i64 %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.absl::lts_20240722::Span") align 8 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::Span.10", align 8
  %9 = alloca %"class.absl::lts_20240722::Span", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %2, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 1, ptr %11, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %18 = call ptr @HMAC_CTX_new()
  store ptr %18, ptr %12, align 8, !tbaa !115
  %19 = load ptr, ptr %12, align 8, !tbaa !115
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 13, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %51

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !115
  %24 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %25 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %26 = call ptr @EVP_sha256()
  %27 = call i32 @HMAC_Init_ex(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !115
  %31 = call noundef ptr @_ZNK4absl12lts_202407224SpanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %32 = call noundef i64 @_ZNK4absl12lts_202407224SpanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %33 = call i32 @HMAC_Update(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !115
  %37 = call i32 @HMAC_Update(ptr noundef %36, ptr noundef %11, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !115
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = call i32 @HMAC_Final(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39, %35, %29, %22
  %45 = load ptr, ptr %12, align 8, !tbaa !115
  call void @HMAC_CTX_free(ptr noundef %45)
  store i32 13, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !115
  call void @HMAC_CTX_free(ptr noundef %47)
  %48 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %49 = load ptr, ptr %10, align 8, !tbaa !30
  %50 = call noundef i64 @_ZNK4absl12lts_202407224SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %46, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKhEC2INS1_IhEEvS5_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZN4absl12lts_2024072213span_internal7GetDataIKNS0_4SpanIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call noundef i64 @_ZNK4absl12lts_202407224SpanIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZN4absl12lts_202407224SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #16
  ret void
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @HMAC_CTX_new() #6

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

declare ptr @EVP_sha256() #6

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #6

declare void @HMAC_CTX_free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213span_internal7GetDataIKNS0_4SpanIhEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef ptr @_ZN4absl12lts_2024072213span_internal11GetDataImplIKNS0_4SpanIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213span_internal11GetDataImplIKNS0_4SpanIhEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i8 %1, ptr %4, align 1, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = call noundef ptr @_ZNK4absl12lts_202407224SpanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret ptr %6
}

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @EVP_aes_128_gcm() #6

declare ptr @EVP_aes_256_gcm() #6

declare void @EVP_CIPHER_CTX_free(ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !48
  %12 = load i64, ptr %7, align 8, !tbaa !48
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !48
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !48
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %7, align 8, !tbaa !48
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !48
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !48
  %27 = load i64, ptr %5, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !48
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %33 = load i64, ptr %5, align 8, !tbaa !48
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !48
  %39 = load i64, ptr %4, align 8, !tbaa !48
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load i64, ptr %4, align 8, !tbaa !48
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !54
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  store ptr %56, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %57 = load i64, ptr %4, align 8, !tbaa !48
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.42)
  store i64 %58, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %59 = load i64, ptr %9, align 8, !tbaa !48
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !30
  %61 = load ptr, ptr %10, align 8, !tbaa !30
  %62 = load i64, ptr %5, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !48
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #16
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %76 = load i64, ptr %9, align 8, !tbaa !48
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !30
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !50
  %100 = load ptr, ptr %10, align 8, !tbaa !30
  %101 = load i64, ptr %5, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !54
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = load i64, ptr %9, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !48
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !48
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  store i8 0, ptr %3, align 1, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i8, ptr %9, align 1, !tbaa !45
  store i8 %10, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !48
  %16 = load i64, ptr %8, align 8, !tbaa !48
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = load i8, ptr %7, align 1, !tbaa !45
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !48
  %15 = load i64, ptr %9, align 8, !tbaa !48
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i64, ptr %9, align 8, !tbaa !48
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load i64, ptr %9, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned char>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !48
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %7, align 8, !tbaa !48
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  store ptr %41, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %42 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i64 %44, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  store ptr %47, ptr %13, align 8, !tbaa !30
  %48 = load i64, ptr %11, align 8, !tbaa !48
  %49 = load i64, ptr %7, align 8, !tbaa !48
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8, !tbaa !30
  %53 = load i64, ptr %7, align 8, !tbaa !48
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8, !tbaa !30
  %57 = load ptr, ptr %13, align 8, !tbaa !30
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %59 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %83

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8, !tbaa !54
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %13, align 8, !tbaa !30
  %69 = load i64, ptr %7, align 8, !tbaa !48
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8, !tbaa !30
  %73 = invoke noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %67, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load i64, ptr %7, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %76, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %82 unwind label %83

82:                                               ; preds = %74
  br label %117

83:                                               ; preds = %106, %95, %87, %74, %60, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %219

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8, !tbaa !30
  %89 = load i64, ptr %7, align 8, !tbaa !48
  %90 = load i64, ptr %11, align 8, !tbaa !48
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %94 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %88, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %95 unwind label %83

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !54
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %13, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %105 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %106 unwind label %83

106:                                              ; preds = %95
  %107 = load i64, ptr %11, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  store ptr %111, ptr %109, align 8, !tbaa !54
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = load ptr, ptr %13, align 8, !tbaa !30
  %115 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %83

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %217

118:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  store ptr %121, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %122 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  store ptr %124, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  store ptr %126, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %127 = load i64, ptr %7, align 8, !tbaa !48
  %128 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, ptr noundef @.str.43)
  store i64 %128, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %129 = load ptr, ptr %18, align 8, !tbaa !30
  %130 = load ptr, ptr %16, align 8, !tbaa !30
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %134 = load i64, ptr %19, align 8, !tbaa !48
  %135 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %136 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %136, ptr %22, align 8, !tbaa !30
  %137 = load ptr, ptr %21, align 8, !tbaa !30
  %138 = load i64, ptr %20, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i64, ptr %7, align 8, !tbaa !48
  %141 = load ptr, ptr %8, align 8, !tbaa !30
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %143 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %160

144:                                              ; preds = %118
  store ptr null, ptr %22, align 8, !tbaa !30
  %145 = load ptr, ptr %16, align 8, !tbaa !30
  %146 = load ptr, ptr %18, align 8, !tbaa !30
  %147 = load ptr, ptr %21, align 8, !tbaa !30
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %149 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %160

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8, !tbaa !30
  %151 = load i64, ptr %7, align 8, !tbaa !48
  %152 = load ptr, ptr %22, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %22, align 8, !tbaa !30
  %154 = load ptr, ptr %18, align 8, !tbaa !30
  %155 = load ptr, ptr %17, align 8, !tbaa !30
  %156 = load ptr, ptr %22, align 8, !tbaa !30
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %158 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %159 unwind label %160

159:                                              ; preds = %150
  store ptr %158, ptr %22, align 8, !tbaa !30
  br label %194

160:                                              ; preds = %150, %144, %118
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @__cxa_begin_catch(ptr %165) #16
  %167 = load ptr, ptr %22, align 8, !tbaa !30
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8, !tbaa !30
  %171 = load i64, ptr %20, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %21, align 8, !tbaa !30
  %174 = load i64, ptr %20, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i64, ptr %7, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %172, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %179 unwind label %180

179:                                              ; preds = %169
  br label %189

180:                                              ; preds = %192, %189, %184, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %224

184:                                              ; preds = %164
  %185 = load ptr, ptr %21, align 8, !tbaa !30
  %186 = load ptr, ptr %22, align 8, !tbaa !30
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %180

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %21, align 8, !tbaa !30
  %191 = load i64, ptr %19, align 8, !tbaa !48
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %180

192:                                              ; preds = %189
  invoke void @__cxa_rethrow() #21
          to label %227 unwind label %180

193:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %219

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8, !tbaa !30
  %196 = load ptr, ptr %17, align 8, !tbaa !30
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %202 = load ptr, ptr %16, align 8, !tbaa !30
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %205)
  %206 = load ptr, ptr %21, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !50
  %209 = load ptr, ptr %22, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !54
  %212 = load ptr, ptr %21, align 8, !tbaa !30
  %213 = load i64, ptr %19, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %217

217:                                              ; preds = %194, %117
  br label %218

218:                                              ; preds = %217, %4
  ret void

219:                                              ; preds = %193, %83
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %15, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %180
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

227:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = load i8, ptr %8, align 1, !tbaa !45
  store i8 %9, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !164
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !164
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !164
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !164
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !164
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !48
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i64, ptr %7, align 8, !tbaa !48
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !48
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %7, align 8, !tbaa !48
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !48
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core14GsecKeyFactoryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 32}
!15 = !{!"_ZTSN9grpc_core14GsecKeyFactoryE", !16, i64 0, !17, i64 8, !9, i64 32}
!16 = !{!"_ZTSN9grpc_core23GsecKeyFactoryInterfaceE"}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core23GsecKeyFactoryInterfaceE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKhEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 bool", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTSN9grpc_core7GsecKeyE", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core7GsecKeyE", !5, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSN9grpc_core7GsecKeyE", !44, i64 0, !9, i64 8, !17, i64 16, !17, i64 40, !17, i64 64, !17, i64 88, !17, i64 112}
!44 = !{!"_ZTSN9grpc_core16GsecKeyInterfaceE"}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core16GsecKeyInterfaceE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!20, !21, i64 0}
!51 = !{!52, !21, i64 0}
!52 = !{!"_ZTSN4absl12lts_202407224SpanIKhEE", !21, i64 0, !49, i64 8}
!53 = !{!52, !49, i64 8}
!54 = !{!20, !21, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS17gsec_aead_crypter", !39, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !39, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS25gsec_aes_gcm_aead_crypter", !5, i64 0}
!63 = !{!64, !66, i64 0}
!64 = !{!"_ZTS25gsec_aes_gcm_aead_crypter", !65, i64 0, !49, i64 8, !49, i64 16, !67, i64 24, !47, i64 32}
!65 = !{!"_ZTS17gsec_aead_crypter", !66, i64 0}
!66 = !{!"p1 _ZTS24gsec_aead_crypter_vtable", !5, i64 0}
!67 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!68 = !{!64, !49, i64 8}
!69 = !{!64, !49, i64 16}
!70 = !{!64, !47, i64 32}
!71 = !{!64, !67, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"std::nullptr_t", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!84 = !{!20, !21, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_202407224SpanIhEE", !5, i64 0}
!89 = !{!90, !21, i64 0}
!90 = !{!"_ZTSN4absl12lts_202407224SpanIhEE", !21, i64 0, !49, i64 8}
!91 = !{!90, !49, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!96 = !{!97, !49, i64 0}
!97 = !{!"_ZTS10buf_mem_st", !49, i64 0, !21, i64 8, !49, i64 16}
!98 = !{!97, !21, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS5iovec", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !5, i64 0}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTS5iovec", !5, i64 0, !49, i64 8}
!105 = !{!104, !49, i64 8}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !6, i64 0}
!110 = distinct !{!110, !107}
!111 = distinct !{!111, !107}
!112 = distinct !{!112, !107}
!113 = distinct !{!113, !107}
!114 = distinct !{!114, !107}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!117 = !{!5, !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE", !5, i64 0}
!130 = !{!131, !41, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE", !41, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core7GsecKeyEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTSN9grpc_core16GsecKeyInterfaceE", !39, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !5, i64 0}
!150 = !{!151, !47, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE", !47, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core16GsecKeyInterfaceEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt6vectorIhSaIhEE16_Temporary_valueE", !5, i64 0}
!158 = !{!159, !29, i64 0}
!159 = !{!"_ZTSNSt6vectorIhSaIhEE16_Temporary_valueE", !29, i64 0, !6, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt6vectorIhSaIhEE16_Temporary_value8_StorageE", !5, i64 0}
!164 = !{i64 0, i64 8, !30}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt13move_iteratorIPhE", !5, i64 0}
!167 = !{!168, !21, i64 0}
!168 = !{!"_ZTSSt13move_iteratorIPhE", !21, i64 0}
!169 = !{!170, !21, i64 0}
!170 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !21, i64 0}
