target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InMemorySerializer" = type { %"class.gmx::ISerializer", %"class.std::unique_ptr" }
%"class.gmx::ISerializer" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::InMemoryDeserializer" = type { %"class.gmx::ISerializer", %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.gmx::InMemorySerializer::Impl" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::(anonymous namespace)::CharBuffer" = type { %union.anon }
%union.anon = type { [1 x i8] }
%union.anon.2 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::array" = type { [1 x i8] }
%"class.std::move_iterator" = type { ptr }
%"class.gmx::(anonymous namespace)::CharBuffer.4" = type { %union.anon.5 }
%union.anon.5 = type { [1 x i8] }
%union.anon.6 = type { i8 }
%"class.gmx::(anonymous namespace)::CharBuffer.7" = type { %union.anon.8 }
%union.anon.8 = type { [1 x i8] }
%union.anon.9 = type { i8 }
%"class.gmx::(anonymous namespace)::CharBuffer.10" = type { %union.anon.11 }
%union.anon.11 = type { i16 }
%union.anon.12 = type { i16 }
%"struct.std::array.13" = type { [2 x i8] }
%"class.gmx::(anonymous namespace)::CharBuffer.14" = type { %union.anon.15 }
%union.anon.15 = type { i32 }
%union.anon.16 = type { i32 }
%"struct.std::array.17" = type { [4 x i8] }
%"class.gmx::(anonymous namespace)::CharBuffer.18" = type { %union.anon.19 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%"struct.std::array.21" = type { [8 x i8] }
%"class.gmx::(anonymous namespace)::CharBuffer.22" = type { %union.anon.23 }
%union.anon.23 = type { float }
%union.anon.24 = type { float }
%"class.gmx::(anonymous namespace)::CharBuffer.25" = type { %union.anon.26 }
%union.anon.26 = type { double }
%union.anon.27 = type { double }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.gmx::(anonymous namespace)::CharBuffer.30" = type { %union.anon.31 }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i64 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::InMemoryDeserializer::Impl" = type <{ %"class.gmx::ArrayRef", i8, [7 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNK3gmx18InMemorySerializer7readingEv = comdat any

$_ZN3gmx11ISerializer11doCharArrayEPci = comdat any

$_ZN3gmx11ISerializer12doUCharArrayEPhi = comdat any

$_ZN3gmx11ISerializer11doRvecArrayEPA3_fi = comdat any

$_ZNK3gmx20InMemoryDeserializer7readingEv = comdat any

$_ZN3gmx11ISerializerC2Ev = comdat any

$_ZN3gmx18InMemorySerializer4ImplC2ENS_18EndianSwapBehaviorE = comdat any

$_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN3gmx11ISerializerD2Ev = comdat any

$_ZN3gmx11ISerializerD0Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18InMemorySerializer4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18InMemorySerializer4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18InMemorySerializer4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx18InMemorySerializer4ImplD2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt6vectorIcSaIcEEC2EOS1_ = comdat any

$_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18InMemorySerializer4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIbEEvT_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt5arrayIcLm1EEixEm = comdat any

$_ZNSt14__array_traitsIcLm1EE6_S_refERA1_Kcm = comdat any

$_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIcSaIcEE6cbeginEv = comdat any

$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_ = comdat any

$_ZSt7advanceIPcmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIhEEvT_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIcEEvT_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueItEEvT_ = comdat any

$_ZNSt5arrayIcLm2EEixEm = comdat any

$_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_ = comdat any

$_ZNSt5arrayIcLm4EEixEm = comdat any

$_ZNSt14__array_traitsIcLm4EE6_S_refERA4_Kcm = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIlEEvT_ = comdat any

$_ZNSt5arrayIcLm8EEixEm = comdat any

$_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueIdEEvT_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl8doStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx18InMemorySerializer4Impl7doValueImEEvT_ = comdat any

$_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEENS4_IPcS1_EENS4_IS6_S1_EET_SG_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St12__false_type = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcEET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET1_T0_SD_SC_ = comdat any

$_ZN3gmx18InMemorySerializer4Impl8doOpaqueEPKcm = comdat any

$_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_ = comdat any

$_ZSt7advanceIPKcmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZN3gmx8ArrayRefIKcEC2IRS2_vEEOT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4ImplC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE = comdat any

$_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNK3gmx8ArrayRefIKcE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKcEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKcE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKcE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKcEmiES2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx20InMemoryDeserializer4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx20InMemoryDeserializer4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIbEEvPT_ = comdat any

$_ZNK3gmx8ArrayRefIKcEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKcEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKcEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKcEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKcEdeEv = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIhEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIcEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueItEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIlEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIfEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueIdEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_ = comdat any

$_ZN3gmx20InMemoryDeserializer4Impl8doOpaqueEPcm = comdat any

$_ZTSN3gmx11ISerializerE = comdat any

$_ZTIN3gmx11ISerializerE = comdat any

$_ZTVN3gmx11ISerializerE = comdat any

@_ZTVN3gmx18InMemorySerializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx18InMemorySerializerE, ptr @_ZN3gmx18InMemorySerializerD1Ev, ptr @_ZN3gmx18InMemorySerializerD0Ev, ptr @_ZNK3gmx18InMemorySerializer7readingEv, ptr @_ZN3gmx18InMemorySerializer6doBoolEPb, ptr @_ZN3gmx18InMemorySerializer7doUCharEPh, ptr @_ZN3gmx18InMemorySerializer6doCharEPc, ptr @_ZN3gmx18InMemorySerializer8doUShortEPt, ptr @_ZN3gmx18InMemorySerializer5doIntEPi, ptr @_ZN3gmx18InMemorySerializer7doInt32EPi, ptr @_ZN3gmx18InMemorySerializer7doInt64EPl, ptr @_ZN3gmx18InMemorySerializer7doFloatEPf, ptr @_ZN3gmx18InMemorySerializer8doDoubleEPd, ptr @_ZN3gmx18InMemorySerializer6doRealEPf, ptr @_ZN3gmx18InMemorySerializer6doIvecEPA3_i, ptr @_ZN3gmx18InMemorySerializer6doRvecEPA3_f, ptr @_ZN3gmx18InMemorySerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx18InMemorySerializer8doOpaqueEPcm, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18InMemorySerializerE = constant [27 x i8] c"N3gmx18InMemorySerializerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11ISerializerE = linkonce_odr constant [20 x i8] c"N3gmx11ISerializerE\00", comdat, align 1
@_ZTIN3gmx11ISerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx11ISerializerE }, comdat, align 8
@_ZTIN3gmx18InMemorySerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18InMemorySerializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
@_ZTVN3gmx20InMemoryDeserializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx20InMemoryDeserializerE, ptr @_ZN3gmx20InMemoryDeserializerD1Ev, ptr @_ZN3gmx20InMemoryDeserializerD0Ev, ptr @_ZNK3gmx20InMemoryDeserializer7readingEv, ptr @_ZN3gmx20InMemoryDeserializer6doBoolEPb, ptr @_ZN3gmx20InMemoryDeserializer7doUCharEPh, ptr @_ZN3gmx20InMemoryDeserializer6doCharEPc, ptr @_ZN3gmx20InMemoryDeserializer8doUShortEPt, ptr @_ZN3gmx20InMemoryDeserializer5doIntEPi, ptr @_ZN3gmx20InMemoryDeserializer7doInt32EPi, ptr @_ZN3gmx20InMemoryDeserializer7doInt64EPl, ptr @_ZN3gmx20InMemoryDeserializer7doFloatEPf, ptr @_ZN3gmx20InMemoryDeserializer8doDoubleEPd, ptr @_ZN3gmx20InMemoryDeserializer6doRealEPf, ptr @_ZN3gmx20InMemoryDeserializer6doIvecEPA3_i, ptr @_ZN3gmx20InMemoryDeserializer6doRvecEPA3_f, ptr @_ZN3gmx20InMemoryDeserializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx20InMemoryDeserializer8doOpaqueEPcm, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTSN3gmx20InMemoryDeserializerE = constant [29 x i8] c"N3gmx20InMemoryDeserializerE\00", align 1
@_ZTIN3gmx20InMemoryDeserializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20InMemoryDeserializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
@_ZTVN3gmx11ISerializerE = linkonce_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx11ISerializerE, ptr @_ZN3gmx11ISerializerD2Ev, ptr @_ZN3gmx11ISerializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx11ISerializer11doCharArrayEPci, ptr @_ZN3gmx11ISerializer12doUCharArrayEPhi, ptr @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi] }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3gmx18InMemorySerializerC1ENS_18EndianSwapBehaviorE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx18InMemorySerializerC2ENS_18EndianSwapBehaviorE
@_ZN3gmx18InMemorySerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18InMemorySerializerD2Ev
@_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE = unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN3gmx20InMemoryDeserializerC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE
@_ZN3gmx20InMemoryDeserializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20InMemoryDeserializerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18InMemorySerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx18InMemorySerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx18InMemorySerializer7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doBoolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIbEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doUCharEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIhEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doCharEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIcEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doUShortEPt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueItEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer5doIntEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doInt32EPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doInt64EPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIlEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer7doFloatEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doDoubleEPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIdEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, double noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doRealEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doIvecEPA3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %22)
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %16

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer6doRvecEPA3_f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %22)
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds float, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %16

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx18InMemorySerializer4Impl8doStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializer8doOpaqueEPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN3gmx18InMemorySerializer4Impl8doOpaqueEPKcm(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doCharArrayEPci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !5

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer12doUCharArrayEPhi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !7

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ISerializer11doRvecArrayEPA3_fi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !8

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20InMemoryDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx20InMemoryDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx20InMemoryDeserializer7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doBoolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIbEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer7doUCharEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIhEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doCharEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIcEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer8doUShortEPt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueItEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer5doIntEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer7doInt32EPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer7doInt64EPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIlEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer7doFloatEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer8doDoubleEPd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIdEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doRealEPf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK3gmx20InMemoryDeserializer14sourceIsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  store double 0.000000e+00, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5)
  %13 = load double, ptr %5, align 8
  %14 = fptrunc double %13 to float
  %15 = load ptr, ptr %4, align 8
  store float %14, ptr %15, align 4
  br label %22

16:                                               ; preds = %2
  store float 0.000000e+00, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6)
  %20 = load float, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  store float %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doIvecEPA3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %22)
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %16

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer6doRvecEPA3_f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %22)
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds float, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %16

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializer8doOpaqueEPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl8doOpaqueEPcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18InMemorySerializerC2ENS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx18InMemorySerializerE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %7, i32 0, i32 1
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  invoke void @_ZN3gmx18InMemorySerializer4ImplC2ENS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #11
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %10) #12
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx11ISerializerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4ImplC2ENS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %9 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = invoke noundef i32 @_ZN3gmx12_GLOBAL__N_129setEndianSwapBehaviorFromHostENS_18EndianSwapBehaviorE(i32 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  store i32 %11, ptr %9, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_129setEndianSwapBehaviorFromHostENS_18EndianSwapBehaviorE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %13

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %11, %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18InMemorySerializer4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18InMemorySerializer4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18InMemorySerializer4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18InMemorySerializer4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18InMemorySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx18InMemorySerializerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx18InMemorySerializer4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx18InMemorySerializer4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #11
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18InMemorySerializer4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18InMemorySerializer4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18InMemorySerializer4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18InMemorySerializer18finishAndGetBufferEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::InMemorySerializer", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18InMemorySerializer4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18InMemorySerializer4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18InMemorySerializer4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18InMemorySerializer4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIbEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer", align 1
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer", align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_110swapEndianIbEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %13)
  %14 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %8, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIbE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %17)
  %18 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %8, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIbE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_110swapEndianIbEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.2, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %16) #11
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %19) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %4, align 4
  br label %10, !llvm.loop !9

26:                                               ; preds = %10
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIbE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm1EE6_S_refERA1_Kcm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm1EE6_S_refERA1_Kcm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %19, ptr %10, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef %25, ptr noundef %26)
  %29 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #11
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %201

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %9, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %30
  %46 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i64 %48, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %69 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %9, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %76, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_(ptr noundef %83, ptr noundef %84, ptr %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %125

89:                                               ; preds = %45
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %15, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %98 = call noundef ptr @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %113 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %112)
  %114 = load i64, ptr %10, align 8
  %115 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %114
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_(ptr noundef %119, ptr noundef %120, ptr %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %89, %55
  br label %200

126:                                              ; preds = %30
  %127 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load i64, ptr %9, align 8
  %134 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %133, ptr noundef @.str)
  store i64 %134, ptr %20, align 8
  %135 = load i64, ptr %20, align 8
  %136 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %143 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %158

144:                                              ; preds = %126
  store ptr %143, ptr %22, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %149 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %158

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %156 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %157 unwind label %158

157:                                              ; preds = %150
  store ptr %156, ptr %22, align 8
  br label %177

158:                                              ; preds = %150, %144, %126
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #11
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %168 unwind label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = load i64, ptr %20, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %169, i64 noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %168
  invoke void @__cxa_rethrow() #15
          to label %210 unwind label %172

172:                                              ; preds = %171, %168, %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %207

176:                                              ; preds = %172
  br label %202

177:                                              ; preds = %157
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %181, i64 noundef %188)
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i64, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %177, %125
  br label %201

201:                                              ; preds = %200, %4
  ret void

202:                                              ; preds = %176
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %24, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

210:                                              ; preds = %171
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET1_T0_S8_S7_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #11
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #11
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #11
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIhEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.4", align 1
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.4", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i8 @_ZN3gmx12_GLOBAL__N_110swapEndianIhEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIhE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIhE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN3gmx12_GLOBAL__N_110swapEndianIhEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.6, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !10

24:                                               ; preds = %8
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.4", ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIhE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.4", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.4", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIcEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.7", align 1
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.7", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZN3gmx12_GLOBAL__N_110swapEndianIcEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIcEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIcE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIcEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIcE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN3gmx12_GLOBAL__N_110swapEndianIcEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.9, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm1EEixEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIcEC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.7", ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIcE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.7", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.7", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueItEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.10", align 2
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.10", align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i16 @_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferItE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferItE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.12, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %3, align 2
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !12

24:                                               ; preds = %8
  %25 = load i16, ptr %3, align 2
  ret i16 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferItEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.10", ptr %5, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferItE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.10", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.10", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm(ptr noundef nonnull align 1 dereferenceable(2) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm(ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIiEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIiE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIiE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.16, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !13

24:                                               ; preds = %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.14", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIiE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.14", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.14", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm4EE6_S_refERA4_Kcm(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm4EE6_S_refERA4_Kcm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIlEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.18", align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.18", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIlE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIlE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.20, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  store i32 7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !14

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.18", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIlE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.18", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.18", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm(ptr noundef nonnull align 1 dereferenceable(8) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm(ptr noundef nonnull align 1 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIfEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef float @_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIfE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIfE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.24, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %3, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !15

24:                                               ; preds = %8
  %25 = load float, ptr %3, align 4
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.22", ptr %5, i32 0, i32 0
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIfE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.22", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.22", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueIdEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.25", align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.25", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef double @_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIdE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIdE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.27, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %3, align 8
  store i32 7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !16

24:                                               ; preds = %8
  %25 = load double, ptr %3, align 8
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.25", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIdE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.25", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.25", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl8doStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZN3gmx18InMemorySerializer4Impl7doValueImEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %10, i64 noundef %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %10, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEENS4_IPcS1_EENS4_IS6_S1_EET_SG_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %24, ptr %26, ptr %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl7doValueImEEvT_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.30", align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.30", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %12)
  %13 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferImE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %15)
  %16 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %7, i32 0, i32 0
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferImE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE6insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEENS4_IPcS1_EENS4_IS6_S1_EET_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %23, ptr %10, align 8
  %24 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #11
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #11
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.32, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  store i32 7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %14) #11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %17) #11
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !17

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.30", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferImE8appendToEPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.30", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.30", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKcS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %19, ptr noundef %14, ptr noundef %17)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvNS4_IPcS1_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %39, label %40, label %220

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %9, align 8
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %57, label %143

57:                                               ; preds = %40
  %58 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i64 %60, ptr %12, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %9, align 8
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %81 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %82
  store ptr %86, ptr %84, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %9, align 8
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load ptr, ptr %14, align 8
  %94 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %88, ptr noundef %92, ptr noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_(ptr %96, ptr %98, ptr %100)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  br label %142

103:                                              ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %104 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %21, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E(ptr %110, ptr %112, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %108)
  %114 = load i64, ptr %9, align 8
  %115 = load i64, ptr %12, align 8
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %116
  store ptr %120, ptr %118, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %128 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %127)
  %129 = load i64, ptr %12, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %129
  store ptr %133, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %22, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %23, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_(ptr %135, ptr %137, ptr %139)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %103, %67
  br label %219

143:                                              ; preds = %40
  %144 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %26, align 8
  %147 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %27, align 8
  %150 = load i64, ptr %9, align 8
  %151 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %150, ptr noundef @.str)
  store i64 %151, ptr %28, align 8
  %152 = load i64, ptr %28, align 8
  %153 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %152)
  store ptr %153, ptr %29, align 8
  %154 = load ptr, ptr %29, align 8
  store ptr %154, ptr %30, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %155, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %177

161:                                              ; preds = %143
  store ptr %160, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  %162 = load ptr, ptr %30, align 8
  %163 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %33, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %34, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E(ptr %165, ptr %167, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %169 unwind label %177

169:                                              ; preds = %161
  store ptr %168, ptr %30, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %30, align 8
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %175 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %176 unwind label %177

176:                                              ; preds = %169
  store ptr %175, ptr %30, align 8
  br label %196

177:                                              ; preds = %169, %161, %143
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %31, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %32, align 4
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %31, align 8
  %183 = call ptr @__cxa_begin_catch(ptr %182) #11
  %184 = load ptr, ptr %29, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %184, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %187 unwind label %191

187:                                              ; preds = %181
  %188 = load ptr, ptr %29, align 8
  %189 = load i64, ptr %28, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %188, i64 noundef %189)
          to label %190 unwind label %191

190:                                              ; preds = %187
  invoke void @__cxa_rethrow() #15
          to label %229 unwind label %191

191:                                              ; preds = %190, %187, %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %31, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %226

195:                                              ; preds = %191
  br label %221

196:                                              ; preds = %176
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %200, i64 noundef %207)
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = load i64, ptr %28, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  %217 = getelementptr inbounds %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %196, %142
  br label %220

220:                                              ; preds = %219, %4
  ret void

221:                                              ; preds = %195
  %222 = load ptr, ptr %31, align 8
  %223 = load i32, ptr %32, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #14
  unreachable

229:                                              ; preds = %190
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET0_T_SG_SF_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET1_T0_SG_SF_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPccET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcSt6vectorIcS8_EEEET1_T0_SG_SF_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #11
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #11
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcEET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcEET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %17) #11
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18InMemorySerializer4Impl8doOpaqueEPKcm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.gmx::InMemorySerializer::Impl", ptr %10, i32 0, i32 0
  %13 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %20, ptr noundef %15, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %19, ptr %10, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef %25, ptr noundef %26)
  %29 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #11
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %201

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %9, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %30
  %46 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i64 %48, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %69 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %9, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %76, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %83, ptr noundef %84, ptr %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %125

89:                                               ; preds = %45
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %15, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %98 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %113 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %112)
  %114 = load i64, ptr %10, align 8
  %115 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %114
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %119, ptr noundef %120, ptr %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %89, %55
  br label %200

126:                                              ; preds = %30
  %127 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load i64, ptr %9, align 8
  %134 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %133, ptr noundef @.str)
  store i64 %134, ptr %20, align 8
  %135 = load i64, ptr %20, align 8
  %136 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %143 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %158

144:                                              ; preds = %126
  store ptr %143, ptr %22, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %149 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %158

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %156 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %157 unwind label %158

157:                                              ; preds = %150
  store ptr %156, ptr %22, align 8
  br label %177

158:                                              ; preds = %150, %144, %126
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #11
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %168 unwind label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = load i64, ptr %20, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %169, i64 noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %168
  invoke void @__cxa_rethrow() #15
          to label %210 unwind label %172

172:                                              ; preds = %171, %168, %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %207

176:                                              ; preds = %172
  br label %202

177:                                              ; preds = %157
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %181, i64 noundef %188)
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i64, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %177, %125
  br label %201

201:                                              ; preds = %200, %4
  ret void

202:                                              ; preds = %176
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %24, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

210:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #11
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20InMemoryDeserializerC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  store i32 %4, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  call void @_ZN3gmx11ISerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx20InMemoryDeserializerE, i32 0, i32 0, i32 2
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %16, i32 0, i32 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %20 unwind label %30

20:                                               ; preds = %5
  invoke void @_ZN3gmx8ArrayRefIKcEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx20InMemoryDeserializer4ImplC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr %26, ptr %28, i1 noundef zeroext %23, i32 noundef %24)
          to label %29 unwind label %34

29:                                               ; preds = %21
  call void @_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #11
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %21, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %19) #12
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKcEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKcEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKcEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4ImplC2ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 %4, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %13, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIKcEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %13, i32 0, i32 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %13, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %13, i32 0, i32 4
  %21 = load i32, ptr %9, align 4
  %22 = call noundef i32 @_ZN3gmx12_GLOBAL__N_129setEndianSwapBehaviorFromHostENS_18EndianSwapBehaviorE(i32 noundef %21)
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKcEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKcEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKcEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20InMemoryDeserializer4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20InMemoryDeserializer4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20InMemoryDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN3gmx20InMemoryDeserializerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx20InMemoryDeserializer4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx20InMemoryDeserializer4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3gmx20InMemoryDeserializer14sourceIsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::InMemoryDeserializer", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20InMemoryDeserializer4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx20InMemoryDeserializer4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx20InMemoryDeserializer4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx20InMemoryDeserializer4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIbEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer", align 1
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIbEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
  %17 = call noundef zeroext i1 @_ZNK3gmx12_GLOBAL__N_110CharBufferIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_110swapEndianIbEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %4, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  br label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIbEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %26)
  %27 = call noundef zeroext i1 @_ZNK3gmx12_GLOBAL__N_110CharBufferIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = load ptr, ptr %4, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  br label %30

30:                                               ; preds = %22, %12
  %31 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKcEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIbEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK3gmx12_GLOBAL__N_110CharBufferIbE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKcEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKcEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKcEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx12ArrayRefIterIKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKcEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKcEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx12ArrayRefIterIKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIhEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.4", align 1
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIhEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
  %17 = call noundef zeroext i8 @_ZNK3gmx12_GLOBAL__N_110CharBufferIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i8 %17, ptr %5, align 1
  %18 = call noundef zeroext i8 @_ZN3gmx12_GLOBAL__N_110swapEndianIhEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %19 = load ptr, ptr %4, align 8
  store i8 %18, ptr %19, align 1
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIhEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %24)
  %25 = call noundef zeroext i8 @_ZNK3gmx12_GLOBAL__N_110CharBufferIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = load ptr, ptr %4, align 8
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIhEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.4", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK3gmx12_GLOBAL__N_110CharBufferIhE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.4", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIcEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.7", align 1
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.7", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIcEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
  %17 = call noundef signext i8 @_ZNK3gmx12_GLOBAL__N_110CharBufferIcE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i8 %17, ptr %5, align 1
  %18 = call noundef signext i8 @_ZN3gmx12_GLOBAL__N_110swapEndianIcEET_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %19 = load ptr, ptr %4, align 8
  store i8 %18, ptr %19, align 1
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIcEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %24)
  %25 = call noundef signext i8 @_ZNK3gmx12_GLOBAL__N_110CharBufferIcE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = load ptr, ptr %4, align 8
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIcEC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.7", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK3gmx12_GLOBAL__N_110CharBufferIcE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueItEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.10", align 2
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.10", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferItEC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef %16)
  %17 = call noundef zeroext i16 @_ZNK3gmx12_GLOBAL__N_110CharBufferItE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  store i16 %17, ptr %5, align 2
  %18 = call noundef zeroext i16 @_ZN3gmx12_GLOBAL__N_110swapEndianItEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %19 = load ptr, ptr %4, align 8
  store i16 %18, ptr %19, align 2
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferItEC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef %24)
  %25 = call noundef zeroext i16 @_ZNK3gmx12_GLOBAL__N_110CharBufferItE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %26 = load ptr, ptr %4, align 8
  store i16 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 2
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferItEC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.10", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZNK3gmx12_GLOBAL__N_110CharBufferItE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.10", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIiEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.14", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIiEC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %16)
  %17 = call noundef i32 @_ZNK3gmx12_GLOBAL__N_110CharBufferIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %17, ptr %5, align 4
  %18 = call noundef i32 @_ZN3gmx12_GLOBAL__N_110swapEndianIiEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIiEC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %24)
  %25 = call noundef i32 @_ZNK3gmx12_GLOBAL__N_110CharBufferIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = load ptr, ptr %4, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIiEC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.14", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK3gmx12_GLOBAL__N_110CharBufferIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.14", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIlEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.18", align 8
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.18", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIlEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = call noundef i64 @_ZNK3gmx12_GLOBAL__N_110CharBufferIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %17, ptr %5, align 8
  %18 = call noundef i64 @_ZN3gmx12_GLOBAL__N_110swapEndianIlEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIlEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24)
  %25 = call noundef i64 @_ZNK3gmx12_GLOBAL__N_110CharBufferIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 8
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIlEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.18", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK3gmx12_GLOBAL__N_110CharBufferIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.18", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.22", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIfEC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %16)
  %17 = call noundef float @_ZNK3gmx12_GLOBAL__N_110CharBufferIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store float %17, ptr %5, align 4
  %18 = call noundef float @_ZN3gmx12_GLOBAL__N_110swapEndianIfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load ptr, ptr %4, align 8
  store float %18, ptr %19, align 4
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIfEC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %24)
  %25 = call noundef float @_ZNK3gmx12_GLOBAL__N_110CharBufferIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = load ptr, ptr %4, align 8
  store float %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIfEC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.22", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZNK3gmx12_GLOBAL__N_110CharBufferIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.22", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueIdEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.25", align 8
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIdEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = call noundef double @_ZNK3gmx12_GLOBAL__N_110CharBufferIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store double %17, ptr %5, align 8
  %18 = call noundef double @_ZN3gmx12_GLOBAL__N_110swapEndianIdEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %4, align 8
  store double %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferIdEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24)
  %25 = call noundef double @_ZNK3gmx12_GLOBAL__N_110CharBufferIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load ptr, ptr %4, align 8
  store double %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 8
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferIdEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.25", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK3gmx12_GLOBAL__N_110CharBufferIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.25", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  call void @_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %5)
  %11 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %10, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13)
  %15 = load i64, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %10, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl7doValueImEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.30", align 8
  %7 = alloca %"class.gmx::(anonymous namespace)::CharBuffer.30", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferImEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = call noundef i64 @_ZNK3gmx12_GLOBAL__N_110CharBufferImE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %17, ptr %5, align 8
  %18 = call noundef i64 @_ZN3gmx12_GLOBAL__N_110swapEndianImEET_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @_ZN3gmx12_GLOBAL__N_110CharBufferImEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24)
  %25 = call noundef i64 @_ZNK3gmx12_GLOBAL__N_110CharBufferImE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 8
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_110CharBufferImEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.30", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK3gmx12_GLOBAL__N_110CharBufferImE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::(anonymous namespace)::CharBuffer.30", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20InMemoryDeserializer4Impl8doOpaqueEPcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %7, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  %12 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %7, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %11, ptr noundef %17, ptr noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"class.gmx::InMemoryDeserializer::Impl", ptr %7, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
