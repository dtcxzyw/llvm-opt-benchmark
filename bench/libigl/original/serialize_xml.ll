target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::xml::XMLSerializable" = type { %"struct.igl::xml::XMLSerializableBase", i8, %"class.std::vector" }
%"struct.igl::xml::XMLSerializableBase" = type { %"struct.igl::SerializableBase" }
%"struct.igl::SerializableBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::back_insert_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%struct._Guard.18 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { i8 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv = comdat any

$_ZNKSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEixEm = comdat any

$_ZN3igl3xml19XMLSerializableBaseC2Ev = comdat any

$_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_ = comdat any

$_ZN8tinyxml27XMLNode17FirstChildElementEPKc = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_bb = comdat any

$_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSG_10XMLElementEb = comdat any

$_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSEOS1_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNSF_10XMLElementE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN3igl16SerializableBaseC2Ev = comdat any

$_ZN3igl16SerializableBaseD2Ev = comdat any

$_ZN3igl3xml19XMLSerializableBaseD0Ev = comdat any

$_ZN3igl16SerializableBaseD0Ev = comdat any

$_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3igl3xml19XMLSerializableBaseEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3igl3xml19XMLSerializableBaseEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3igl3xml19XMLSerializableBaseEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEE10deallocateEPS3_m = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZN3igl9serializeISt6vectorIfSaIfEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS1_IcSB_E = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN8tinyxml210XMLElement12SetAttributeEPKcb = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN3igl3xml17serialization_xml9serializeIfSaIfEEEvRKSt6vectorIT_T0_EPN8tinyxml211XMLDocumentEPNSA_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZN3igl13serialization11getByteSizeIfSaIfEEEmRKSt6vectorIT_T0_E = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN3igl13serialization11getByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE = comdat any

$_ZN3igl13serialization9serializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmZN3igl13serialization11getByteSizeIfS5_EEmRKS4_IT_T0_EEUlRKmRS2_E_ESC_SB_SB_SC_T1_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZZN3igl13serialization11getByteSizeIfSaIfEEEmRKSt6vectorIT_T0_EENKUlRKmRKfE_clESA_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN3igl13serialization11getByteSizeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEmE4typeERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE = comdat any

$_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN3igl13serialization11getByteSizeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEmE4typeERKS3_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN3igl13serialization9serializeIcEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIccEEPT0_PT_S6_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIccEEvPT_PT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZN8tinyxml210XMLElement12SetAttributeEPKcj = comdat any

$_ZN3igl3xml17serialization_xml9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS4_PN8tinyxml211XMLDocumentEPNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZN8tinyxml210XMLElement12SetAttributeEPKcf = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIfEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_ = comdat any

$_ZSt13back_inserterISt6vectorIcSaIcEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZN3igl11deserializeISt6vectorIfSaIfEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_IcSA_E = comdat any

$_ZN3igl3xml17serialization_xml11deserializeIfSaIfEEEvRSt6vectorIT_T0_EPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt13__copy_move_aILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIcSaIcEEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIcSaIcEEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SB_SA_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEppEv = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEC2ERS2_ = comdat any

$_ZNKSt6vectorIcSaIcEE4cendEv = comdat any

$_ZNKSt6vectorIcSaIcEE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZN3igl13serialization11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcS5_EEE = comdat any

$_ZN3igl13serialization11deserializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEpLEl = comdat any

$_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN3igl13serialization11deserializeIcEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET0_T_SA_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEplEl = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNSt6vectorIfSaIfEE5clearEv = comdat any

$_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc = comdat any

$_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj = comdat any

$_ZTIN3igl3xml19XMLSerializableBaseE = comdat any

$_ZTSN3igl3xml19XMLSerializableBaseE = comdat any

$_ZTIN3igl16SerializableBaseE = comdat any

$_ZTSN3igl16SerializableBaseE = comdat any

$_ZTVN3igl3xml19XMLSerializableBaseE = comdat any

$_ZTVN3igl16SerializableBaseE = comdat any

$_ZTISt6vectorIfSaIfEE = comdat any

$_ZTSSt6vectorIfSaIfEE = comdat any

$_ZTISt12_Vector_baseIfSaIfEE = comdat any

$_ZTSSt12_Vector_baseIfSaIfEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3igl3xml15XMLSerializableE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl3xml15XMLSerializableE, ptr @_ZN3igl3xml15XMLSerializableD1Ev, ptr @_ZN3igl3xml15XMLSerializableD0Ev, ptr @_ZNK3igl3xml15XMLSerializable9SerializeERSt6vectorIcSaIcEE, ptr @_ZN3igl3xml15XMLSerializable11DeserializeERKSt6vectorIcSaIcEE, ptr @_ZNK3igl3xml15XMLSerializable9SerializeEPN8tinyxml211XMLDocumentEPNS2_10XMLElementE, ptr @_ZN3igl3xml15XMLSerializable11DeserializeEPKN8tinyxml211XMLDocumentEPKNS2_10XMLElementE, ptr @__cxa_pure_virtual, ptr @_ZNK3igl3xml15XMLSerializable16PreSerializationEv, ptr @_ZNK3igl3xml15XMLSerializable17PostSerializationEv, ptr @_ZN3igl3xml15XMLSerializable18PreDeserializationEv, ptr @_ZN3igl3xml15XMLSerializable19PostDeserializationEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":::\00", align 1
@_ZN3igl3xml17serialization_xmlL14forbiddenCharsE = internal constant [8 x i8] c" /~#&><=", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [14 x i8] c"serialization\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"File not found!\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Name of object not found! Initialized with default value.\00", align 1
@_ZTIN3igl3xml15XMLSerializableE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl3xml15XMLSerializableE, ptr @_ZTIN3igl3xml19XMLSerializableBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl3xml15XMLSerializableE = dso_local constant [28 x i8] c"N3igl3xml15XMLSerializableE\00", align 1
@_ZTIN3igl3xml19XMLSerializableBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl3xml19XMLSerializableBaseE, ptr @_ZTIN3igl16SerializableBaseE }, comdat, align 8
@_ZTSN3igl3xml19XMLSerializableBaseE = linkonce_odr dso_local constant [32 x i8] c"N3igl3xml19XMLSerializableBaseE\00", comdat, align 1
@_ZTIN3igl16SerializableBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl16SerializableBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl16SerializableBaseE = linkonce_odr dso_local constant [25 x i8] c"N3igl16SerializableBaseE\00", comdat, align 1
@_ZTVN3igl3xml19XMLSerializableBaseE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3igl3xml19XMLSerializableBaseE, ptr @_ZN3igl16SerializableBaseD2Ev, ptr @_ZN3igl3xml19XMLSerializableBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3igl16SerializableBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3igl16SerializableBaseE, ptr @_ZN3igl16SerializableBaseD2Ev, ptr @_ZN3igl16SerializableBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@_ZTISt6vectorIfSaIfEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIfSaIfEE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIfSaIfEE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIfSaIfEE = linkonce_odr dso_local constant [18 x i8] c"St6vectorIfSaIfEE\00", comdat, align 1
@_ZTISt12_Vector_baseIfSaIfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIfSaIfEE }, comdat, align 8
@_ZTSSt12_Vector_baseIfSaIfEE = linkonce_odr dso_local constant [25 x i8] c"St12_Vector_baseIfSaIfEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialize_xml.cpp, ptr null }]

@_ZN3igl3xml15XMLSerializableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl3xml15XMLSerializableD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3igl3xml15XMLSerializable16PreSerializationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK3igl3xml15XMLSerializable17PostSerializationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3igl3xml15XMLSerializable18PreDeserializationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml15XMLSerializable19PostDeserializationEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3igl3xml15XMLSerializable9SerializeERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !21, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %22 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 2
  %28 = call noundef i64 @_ZNKSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 2
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load ptr, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !34
  br label %24, !llvm.loop !38

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %48

48:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml15XMLSerializable11DeserializeERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !21, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %22 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 2
  %28 = call noundef i64 @_ZNKSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %6, i32 0, i32 2
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load ptr, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !34
  br label %24, !llvm.loop !46

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %48

48:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3igl3xml15XMLSerializable9SerializeEPN8tinyxml211XMLDocumentEPNS2_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !21, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %24 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 1
  store i8 1, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 2
  %30 = call noundef i64 @_ZNKSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 2
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #11
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = load ptr, ptr %38, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef %40)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !34
  br label %26, !llvm.loop !51

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %51

51:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml15XMLSerializable11DeserializeEPKN8tinyxml211XMLDocumentEPKNS2_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !21, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %24 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 1
  store i8 1, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 2
  %30 = call noundef i64 @_ZNKSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %8, i32 0, i32 2
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #11
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = load ptr, ptr %38, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef %40)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !34
  br label %26, !llvm.loop !52

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 10
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %51

51:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl3xml19XMLSerializableBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl3xml15XMLSerializableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl3xml19XMLSerializableBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl16SerializableBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3igl3xml19XMLSerializableBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3igl3xml19XMLSerializableBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl3xml15XMLSerializableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl3xml15XMLSerializableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN3igl16SerializableBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml15XMLSerializableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN3igl3xml15XMLSerializableaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !21, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %5, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.igl::xml::XMLSerializable", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %15

15:                                               ; preds = %12, %8
  br label %16

16:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSA_10XMLElementES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %24

18:                                               ; preds = %4
  %19 = invoke noundef ptr @_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  store ptr %19, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef @.str, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !49
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef @.str, ptr noundef null)
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %32

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

32:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %5)
  ret void
}

declare noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !63
  %9 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %76

10:                                               ; preds = %2
  br i1 %9, label %17, label %11

11:                                               ; preds = %10
  br i1 true, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14) #11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %76

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %11, %10
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %76

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %76

24:                                               ; preds = %21
  br i1 %23, label %25, label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = icmp ne ptr %26, %8
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %36, ptr noundef %38, i64 noundef %40)
          to label %41 unwind label %76

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %44)
          to label %45 unwind label %76

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %25
  br label %74

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %48 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %76

49:                                               ; preds = %47
  br i1 %48, label %54, label %50

50:                                               ; preds = %49
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %51, ptr %6, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !64
  store i64 %53, ptr %7, align 8, !tbaa !44
  br label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !57
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
  br label %73

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8

76:                                               ; preds = %47, %42, %35, %21, %17, %12, %2
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #7

declare noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRc(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call i32 @atoi(ptr noundef %5) #23
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store i8 %7, ptr %8, align 1, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @__isoc23_strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %14, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11) #11
  store i64 %12, ptr %7, align 8, !tbaa !44
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !44
  br label %8, !llvm.loop !73

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #11
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml20encodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 noundef %17) #23
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  br label %24

24:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %77

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %33)
          to label %35 unwind label %53

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %36 unwind label %57

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.5)
          to label %39 unwind label %61

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !64
  %44 = sext i8 %43 to i32
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %44)
          to label %46 unwind label %61

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %47 unwind label %65

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %69

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !34
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !34
  br label %25, !llvm.loop !77

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %76

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %75

61:                                               ; preds = %39, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #11
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #11
  br label %76

76:                                               ; preds = %75, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #11
  br label %78

77:                                               ; preds = %28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #11
  ret void

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  invoke void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #11
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #11
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml20decodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.6, i64 noundef 0) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 3, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr getelementptr inbounds (i8, ptr @_ZN3igl3xml17serialization_xmlL14forbiddenCharsE, i64 8), ptr %5, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %57

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = load i8, ptr %25, align 1, !tbaa !64
  store i8 %26, ptr %6, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 392, ptr %7) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5)
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1, !tbaa !64
  %31 = sext i8 %30 to i32
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %31)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %34 unwind label %47

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %35 = load i8, ptr %6, align 1, !tbaa !64
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %35)
          to label %37 unwind label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZN3igl3xml17serialization_xml16replaceSubStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %51

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !57
  br label %19

43:                                               ; preds = %29, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %56

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %37, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %58

57:                                               ; preds = %23
  ret void

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.3", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #11
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, ptr @__dso_handle) #11
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #11
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml13base64_encodeB5cxx11EPKhj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !34
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %14

14:                                               ; preds = %89, %3
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = add i32 %15, -1
  store i32 %16, ptr %6, align 4, !tbaa !34
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !57
  %21 = load i8, ptr %19, align 1, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !34
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !64
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %89

28:                                               ; preds = %18
  %29 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !64
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 252
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %34, ptr %35, align 1, !tbaa !64
  %36 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !64
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 3
  %40 = shl i32 %39, 4
  %41 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !64
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 240
  %45 = ashr i32 %44, 4
  %46 = add nsw i32 %40, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !64
  %49 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = shl i32 %52, 2
  %54 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %60, ptr %61, align 1, !tbaa !64
  %62 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !64
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %81, %28
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !64
  %76 = zext i8 %75 to i64
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 noundef %76) #11
  %78 = load i8, ptr %77, align 1, !tbaa !64
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %78)
          to label %80 unwind label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !34
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !34
  br label %68, !llvm.loop !86

84:                                               ; preds = %168, %150, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %176

88:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %88, %18
  br label %14, !llvm.loop !87

90:                                               ; preds = %14
  %91 = load i32, ptr %8, align 4, !tbaa !34
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %172

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %94, ptr %9, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %102, %93
  %96 = load i32, ptr %9, align 4, !tbaa !34
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !34
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !64
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !34
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !34
  br label %95, !llvm.loop !88

105:                                              ; preds = %95
  %106 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !64
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 252
  %110 = ashr i32 %109, 2
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %111, ptr %112, align 1, !tbaa !64
  %113 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = shl i32 %116, 4
  %118 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !64
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 240
  %122 = ashr i32 %121, 4
  %123 = add nsw i32 %117, %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !64
  %126 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !64
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 15
  %130 = shl i32 %129, 2
  %131 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !64
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 192
  %135 = ashr i32 %134, 6
  %136 = add nsw i32 %130, %135
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %137, ptr %138, align 1, !tbaa !64
  %139 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !64
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %143, ptr %144, align 1, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %160, %105
  %146 = load i32, ptr %9, align 4, !tbaa !34
  %147 = load i32, ptr %8, align 4, !tbaa !34
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !64
  %155 = zext i8 %154 to i64
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 noundef %155) #11
  %157 = load i8, ptr %156, align 1, !tbaa !64
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %157)
          to label %159 unwind label %84

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4, !tbaa !34
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !34
  br label %145, !llvm.loop !89

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %170, %163
  %165 = load i32, ptr %8, align 4, !tbaa !34
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !34
  %167 = icmp slt i32 %165, 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 61)
          to label %170 unwind label %84

170:                                              ; preds = %168
  br label %164, !llvm.loop !90

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %90
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %173 = load i1, ptr %7, align 1
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %175

175:                                              ; preds = %174, %172
  ret void

176:                                              ; preds = %84
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %13, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl3xml17serialization_xml13base64_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca i1, align 1
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #11
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.start.p0(i64 800, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i32, ptr %13, align 4, !tbaa !34
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %37

25:                                               ; preds = %19
  %26 = load i32, ptr %13, align 4, !tbaa !34
  %27 = load i32, ptr %13, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i64 noundef %28) #11
  %30 = load i8, ptr %29, align 1, !tbaa !64
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %12, i64 0, i64 %32
  store i32 %26, ptr %33, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %13, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !34
  br label %19, !llvm.loop !91

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %148, %37
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !34
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45) #11
  %47 = load i8, ptr %46, align 1, !tbaa !64
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 61
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = load i32, ptr %8, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53) #11
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = invoke noundef zeroext i1 @_ZN3igl3xml17serialization_xmlL9is_base64Eh(i8 noundef zeroext %55)
          to label %57 unwind label %93

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %42, %38
  %59 = phi i1 [ false, %42 ], [ false, %38 ], [ %56, %57 ]
  br i1 %59, label %60, label %149

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = load i32, ptr %8, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63) #11
  %65 = load i8, ptr %64, align 1, !tbaa !64
  %66 = load i32, ptr %6, align 4, !tbaa !34
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !34
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !64
  %70 = load i32, ptr %8, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !34
  %72 = load i32, ptr %6, align 4, !tbaa !34
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %148

74:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %6, align 4, !tbaa !34
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !64
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [200 x i32], ptr %12, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %6, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %88
  store i8 %86, ptr %89, align 1, !tbaa !64
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %6, align 4, !tbaa !34
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !34
  br label %75, !llvm.loop !92

93:                                               ; preds = %223, %137, %50
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 800, ptr %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %238

97:                                               ; preds = %75
  %98 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 2
  %102 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !64
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 48
  %106 = ashr i32 %105, 4
  %107 = add nsw i32 %101, %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %108, ptr %109, align 1, !tbaa !64
  %110 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !64
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 15
  %114 = shl i32 %113, 4
  %115 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !64
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 60
  %119 = ashr i32 %118, 2
  %120 = add nsw i32 %114, %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !64
  %123 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !64
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 3
  %127 = shl i32 %126, 6
  %128 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !64
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %132, ptr %133, align 1, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %134

134:                                              ; preds = %144, %97
  %135 = load i32, ptr %6, align 4, !tbaa !34
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !64
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %141)
          to label %143 unwind label %93

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4, !tbaa !34
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !34
  br label %134, !llvm.loop !93

147:                                              ; preds = %134
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %147, %60
  br label %38, !llvm.loop !94

149:                                              ; preds = %58
  %150 = load i32, ptr %6, align 4, !tbaa !34
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %234

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %153, ptr %7, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %161, %152
  %155 = load i32, ptr %7, align 4, !tbaa !34
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !64
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %7, align 4, !tbaa !34
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !34
  br label %154, !llvm.loop !95

164:                                              ; preds = %154
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %165

165:                                              ; preds = %178, %164
  %166 = load i32, ptr %7, align 4, !tbaa !34
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4, !tbaa !34
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !64
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3igl3xml17serialization_xmlL12base64_charsB5cxx11E, i8 noundef signext %172, i64 noundef 0) #11
  %174 = trunc i64 %173 to i8
  %175 = load i32, ptr %7, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %176
  store i8 %174, ptr %177, align 1, !tbaa !64
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %7, align 4, !tbaa !34
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4, !tbaa !34
  br label %165, !llvm.loop !96

181:                                              ; preds = %165
  %182 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !64
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 2
  %186 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !64
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 48
  %190 = ashr i32 %189, 4
  %191 = add nsw i32 %185, %190
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %192, ptr %193, align 1, !tbaa !64
  %194 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !64
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 15
  %198 = shl i32 %197, 4
  %199 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !64
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 60
  %203 = ashr i32 %202, 2
  %204 = add nsw i32 %198, %203
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !64
  %207 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !64
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 3
  %211 = shl i32 %210, 6
  %212 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !64
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 %216, ptr %217, align 1, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %218

218:                                              ; preds = %230, %181
  %219 = load i32, ptr %7, align 4, !tbaa !34
  %220 = load i32, ptr %6, align 4, !tbaa !34
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load i32, ptr %7, align 4, !tbaa !34
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !64
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %227)
          to label %229 unwind label %93

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4, !tbaa !34
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !34
  br label %218, !llvm.loop !97

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233, %149
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 800, ptr %12) #11
  %235 = load i1, ptr %11, align 1
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

238:                                              ; preds = %93
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %15, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3igl3xml17serialization_xmlL9is_base64Eh(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !64
  %3 = load i8, ptr %2, align 1, !tbaa !64
  %4 = zext i8 %3 to i32
  %5 = call i32 @isalnum(i32 noundef %4) #23
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !64
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_bb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !63
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 640) #24
  invoke void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %19, i1 noundef zeroext true, i32 noundef 0)
          to label %20 unwind label %34

20:                                               ; preds = %5
  store ptr %19, ptr %11, align 8, !tbaa !47
  %21 = load i8, ptr %10, align 1, !tbaa !63, !range !32, !noundef !33
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %29 = call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640) %26, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !100
  %30 = load i32, ptr %14, align 4, !tbaa !100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640) %33)
  br label %38

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 640) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %73

38:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %39

39:                                               ; preds = %38, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = call noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef @.str.9)
  store ptr %41, ptr %15, align 8, !tbaa !49
  %42 = load ptr, ptr %15, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %45, ptr noundef @.str.9)
  store ptr %46, ptr %15, align 8, !tbaa !49
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  %48 = load ptr, ptr %15, align 8, !tbaa !49
  %49 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %6, align 8, !tbaa !98
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = load ptr, ptr %15, align 8, !tbaa !49
  %55 = load i8, ptr %9, align 1, !tbaa !63, !range !32, !noundef !33
  %56 = trunc i8 %55 to i1
  call void @_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSG_10XMLElementEb(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  %60 = call noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %57, ptr noundef %59, i1 noundef zeroext false)
  store i32 %60, ptr %16, align 4, !tbaa !100
  %61 = load i32, ptr %16, align 4, !tbaa !100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8, !tbaa !47
  call void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %64)
  br label %65

65:                                               ; preds = %63, %50
  %66 = load ptr, ptr %11, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !19
  %70 = getelementptr inbounds ptr, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(640) %66) #11
  br label %72

72:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

73:                                               ; preds = %34
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext, i32 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

declare noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #7

declare void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(640)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml13serialize_xmlISt6vectorIfSaIfEEEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSG_10XMLElementEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::vector.1", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !49
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
  invoke void @_ZN3igl3xml17serialization_xml20encodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %19 unwind label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %22 = invoke noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %19
  store ptr %22, ptr %14, align 8, !tbaa !49
  %24 = load ptr, ptr %14, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  %28 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %83

34:                                               ; preds = %76, %42, %38, %26, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %82

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %41 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %39, ptr noundef %40)
          to label %42 unwind label %34

42:                                               ; preds = %38
  store ptr %41, ptr %14, align 8, !tbaa !49
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = load ptr, ptr %14, align 8, !tbaa !49
  %45 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %44)
          to label %46 unwind label %34

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 1, !tbaa !63, !range !32, !noundef !33
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !98
  %51 = invoke noundef zeroext i1 @_ZN3igl9serializeISt6vectorIfSaIfEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS1_IcSB_E(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %52 unwind label %62

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %53 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %54 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %55 = trunc i64 %54 to i32
  invoke void @_ZN3igl3xml17serialization_xml13base64_encodeB5cxx11EPKhj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, i32 noundef %55)
          to label %56 unwind label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8, !tbaa !49
  invoke void @_ZN8tinyxml210XMLElement12SetAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef @.str.17, i1 noundef zeroext true)
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN3igl3xml17serialization_xml9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8tinyxml211XMLDocumentEPNSA_10XMLElementES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %70

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  br label %81

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %75

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %58, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  br label %82

76:                                               ; preds = %46
  %77 = load ptr, ptr %6, align 8, !tbaa !98
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  %79 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZN3igl3xml17serialization_xml9serializeIfSaIfEEEvRKSt6vectorIT_T0_EPN8tinyxml211XMLDocumentEPNSA_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %34

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  ret void

82:                                               ; preds = %75, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %83

83:                                               ; preds = %82, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i1 noundef zeroext) #7

declare void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640)) #7

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 640) #24
  invoke void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %13, i1 noundef zeroext true, i32 noundef 0)
          to label %14 unwind label %32

14:                                               ; preds = %3
  store ptr %13, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !100
  %19 = load i32, ptr %10, align 4, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.10)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(640) %25) #11
  br label %31

31:                                               ; preds = %27, %21
  br label %59

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 640) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %60

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = call noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef @.str.9)
  store ptr %38, ptr %11, align 8, !tbaa !49
  %39 = load ptr, ptr %11, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.11)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !98
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = load ptr, ptr %11, align 8, !tbaa !49
  call void @_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNSF_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !19
  %56 = getelementptr inbounds ptr, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(640) %52) #11
  br label %58

58:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %59

59:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

60:                                               ; preds = %32
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml15deserialize_xmlISt6vectorIfSaIfEEEEvRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNSF_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.1", align 8
  %17 = alloca %"class.std::back_insert_iterator", align 8
  %18 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZN3igl3xml17serialization_xml20encodeXMLElementNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %53

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %23 = invoke noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %22)
          to label %24 unwind label %57

24:                                               ; preds = %20
  store ptr %23, ptr %12, align 8, !tbaa !49
  %25 = load ptr, ptr %12, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !49
  %29 = invoke noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef @.str.17)
          to label %30 unwind label %61

30:                                               ; preds = %27
  store ptr %29, ptr %13, align 8, !tbaa !61
  %31 = load ptr, ptr %13, align 8, !tbaa !61
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN3igl3xml17serialization_xml11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %36 unwind label %65

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  invoke void @_ZN3igl3xml17serialization_xml13base64_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %69

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = invoke ptr @_ZSt13back_inserterISt6vectorIcSaIcEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %43 unwind label %73

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_(ptr noundef %38, ptr noundef %41, ptr %46)
          to label %48 unwind label %73

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !98
  %51 = invoke noundef zeroext i1 @_ZN3igl11deserializeISt6vectorIfSaIfEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_IcSA_E(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %73

52:                                               ; preds = %48
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %84

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %88

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %87

61:                                               ; preds = %79, %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %85

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %78

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %48, %43, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %85

79:                                               ; preds = %30
  %80 = load ptr, ptr %5, align 8, !tbaa !98
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZN3igl3xml17serialization_xml11deserializeIfSaIfEEEvRSt6vectorIT_T0_EPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %61

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %86

85:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %87

86:                                               ; preds = %84, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void

87:                                               ; preds = %85, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %88

88:                                               ; preds = %87, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16SerializableBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3igl16SerializableBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16SerializableBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl3xml19XMLSerializableBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16SerializableBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3igl3xml19XMLSerializableBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN3igl3xml19XMLSerializableBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #7

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #7

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !130
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
  %25 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !131
  %26 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store i8 %6, ptr %7, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  store i64 %7, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN3igl3xml19XMLSerializableBaseEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3igl3xml19XMLSerializableBaseEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3igl3xml19XMLSerializableBaseEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<igl::xml::XMLSerializableBase *, std::allocator<igl::xml::XMLSerializableBase *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIPN3igl3xml19XMLSerializableBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN3igl3xml19XMLSerializableBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.14)
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %8, align 8, !tbaa !44
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = load i64, ptr %10, align 8, !tbaa !44
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !63
  %15 = load i8, ptr %7, align 1, !tbaa !63, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !44
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %21 = load i64, ptr %5, align 8, !tbaa !44
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store i64 %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !57
  store i64 %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !55
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !55
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %14, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %18 = load i64, ptr %9, align 8, !tbaa !44
  %19 = load i64, ptr %11, align 8, !tbaa !44
  %20 = add i64 %18, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = load i64, ptr %9, align 8, !tbaa !44
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = load i64, ptr %11, align 8, !tbaa !44
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %25
  store i1 true, ptr %13, align 1
  %30 = load i1, ptr %13, align 1
  br i1 %30, label %36, label %35

31:                                               ; preds = %25, %21, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %37

35:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %36

36:                                               ; preds = %35, %29
  ret void

37:                                               ; preds = %31
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #11
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !159
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !19
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load i32, ptr %3, align 4, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !167
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !167
  store i32 %7, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #11
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !176
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #11
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i8 %2, ptr %6, align 1, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i8, ptr %6, align 1, !tbaa !64
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load i32, ptr %3, align 4, !tbaa !185
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  store ptr %12, ptr %7, align 8, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !57
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !57
  %20 = load ptr, ptr %10, align 8, !tbaa !57
  %21 = load ptr, ptr %9, align 8, !tbaa !57
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl9serializeISt6vectorIfSaIfEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS1_IcSB_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.1", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !98
  %26 = call noundef i64 @_ZN3igl13serialization11getByteSizeIfSaIfEEEmRKSt6vectorIT_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i64 %26, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %27 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %79

28:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %83

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %33 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIfSaIfEE) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %87

34:                                               ; preds = %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %35, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = invoke noundef i64 @_ZN3igl13serialization11getByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %91

38:                                               ; preds = %34
  %39 = invoke noundef i64 @_ZN3igl13serialization11getByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %91

40:                                               ; preds = %38
  %41 = add i64 %37, %39
  %42 = add i64 %41, 8
  store i64 %42, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  store i64 %44, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %45 = load i64, ptr %17, align 8, !tbaa !44
  %46 = load i64, ptr %16, align 8, !tbaa !44
  %47 = add i64 %45, %46
  %48 = load i64, ptr %15, align 8, !tbaa !44
  %49 = add i64 %47, %48
  store i64 %49, ptr %18, align 8, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = load i64, ptr %18, align 8, !tbaa !44
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51)
          to label %52 unwind label %95

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %20, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %17, align 8, !tbaa !44
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %56) #11
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %19, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %61 unwind label %99

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %63 unwind label %99

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl13serialization9serializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %65 unwind label %99

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %66 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %22, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %23, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !191
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = invoke ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_(ptr %71, ptr %73, ptr %75)
          to label %77 unwind label %103

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %21, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 true

79:                                               ; preds = %3
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %112

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %111

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %110

91:                                               ; preds = %38, %34
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %109

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %108

99:                                               ; preds = %63, %61, %52
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %107

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %109

109:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %110

110:                                              ; preds = %109, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %111

111:                                              ; preds = %110, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %112

112:                                              ; preds = %111, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8tinyxml210XMLElement12SetAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !57
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load i8, ptr %6, align 1, !tbaa !63, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml9serializeIfSaIfEEEvRKSt6vectorIT_T0_EPN8tinyxml211XMLDocumentEPNSA_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %37

23:                                               ; preds = %4
  %24 = invoke noundef ptr @_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %41

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  store ptr %24, ptr %9, align 8, !tbaa !49
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %29 = trunc i64 %28 to i32
  call void @_ZN8tinyxml210XMLElement12SetAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef @.str.20, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %63, %25
  %31 = load i32, ptr %15, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %89

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %90

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %66

47:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %48 unwind label %70

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.21)
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4, !tbaa !34
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52)
          to label %54 unwind label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = load i32, ptr %15, align 4, !tbaa !34
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %61 unwind label %79

61:                                               ; preds = %54
  invoke void @_ZN3igl3xml17serialization_xml9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS4_PN8tinyxml211XMLDocumentEPNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %62 unwind label %83

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !34
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !34
  br label %30, !llvm.loop !195

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  br label %88

75:                                               ; preds = %51, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %88

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %88

88:                                               ; preds = %87, %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #11
  br label %90

89:                                               ; preds = %36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

90:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.18, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
  %25 = getelementptr inbounds nuw %struct._Guard.18, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !196
  %26 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3igl13serialization11getByteSizeIfSaIfEEEmRKSt6vectorIT_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmZN3igl13serialization11getByteSizeIfS5_EEmRKS4_IT_T0_EEUlRKmRS2_E_ESC_SB_SB_SC_T1_(ptr %12, ptr %14, i64 noundef 8)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !44
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization9serializeIfSaIfEEEvRKSt6vectorIT_T0_ERS3_IcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  store i64 %13, ptr %7, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN3igl13serialization9serializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %16, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !98
  %18 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !98
  %21 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %31, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr %27, ptr %11, align 8, !tbaa !69
  %28 = load ptr, ptr %11, align 8, !tbaa !69
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %23

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !64
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3igl13serialization11getByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  store i64 %5, ptr %3, align 8, !tbaa !44
  %6 = call noundef i64 @_ZN3igl13serialization11getByteSizeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEmE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = mul i64 %8, 1
  %10 = add i64 %6, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = load i64, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS5_ERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  store i64 %13, ptr %7, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN3igl13serialization9serializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %31, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr %27, ptr %11, align 8, !tbaa !57
  %28 = load ptr, ptr %11, align 8, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN3igl13serialization9serializeIcEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %23

33:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization9serializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %10, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !191
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !191
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !191
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmZN3igl13serialization11getByteSizeIfS5_EEmRKS4_IT_T0_EEUlRKmRS2_E_ESC_SB_SB_SC_T1_(ptr %0, ptr %1, i64 noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %7, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %15, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %14 = call noundef i64 @_ZZN3igl13serialization11getByteSizeIfSaIfEEEmRKSt6vectorIT_T0_EENKUlRKmRKfE_clESA_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %10, !llvm.loop !217

17:                                               ; preds = %10
  %18 = load i64, ptr %7, align 8, !tbaa !44
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZZN3igl13serialization11getByteSizeIfSaIfEEEmRKSt6vectorIT_T0_EENKUlRKmRKfE_clESA_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef i64 @_ZN3igl13serialization11getByteSizeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEmE4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = add i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3igl13serialization11getByteSizeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEmE4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !44
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8, !tbaa !44
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  store i8 0, ptr %3, align 1, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !64
  store i8 %10, ptr %7, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !44
  %16 = load i64, ptr %8, align 8, !tbaa !44
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i8, ptr %7, align 1, !tbaa !64
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %10, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !191
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #11
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #11
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKhPcEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  store i8 %19, ptr %20, align 1, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !57
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !44
  br label %13, !llvm.loop !224

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3igl13serialization11getByteSizeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEmE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !44
  %27 = load i64, ptr %5, align 8, !tbaa !44
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !44
  %32 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %33 = load i64, ptr %5, align 8, !tbaa !44
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !44
  %39 = load i64, ptr %4, align 8, !tbaa !44
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = load i64, ptr %4, align 8, !tbaa !44
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !194
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  store ptr %53, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  store ptr %56, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %57 = load i64, ptr %4, align 8, !tbaa !44
  %58 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.19)
  store i64 %58, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %59 = load i64, ptr %9, align 8, !tbaa !44
  %60 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !57
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = load i64, ptr %5, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !44
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #11
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = load i64, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = load ptr, ptr %8, align 8, !tbaa !57
  %86 = load ptr, ptr %10, align 8, !tbaa !57
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %88 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !206
  %93 = load ptr, ptr %7, align 8, !tbaa !57
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !192
  %100 = load ptr, ptr %10, align 8, !tbaa !57
  %101 = load i64, ptr %5, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !194
  %107 = load ptr, ptr %10, align 8, !tbaa !57
  %108 = load i64, ptr %9, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !44
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !194
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !44
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !44
  %15 = load i64, ptr %9, align 8, !tbaa !44
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i64, ptr %9, align 8, !tbaa !44
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load i64, ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization9serializeIcEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS3_RSt6vectorIcSaIcEERN9__gnu_cxx17__normal_iteratorIPcSA_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !191
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !191
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !191
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #11
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET_S7_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !191
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIccEEPT0_PT_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIccEEPT0_PT_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !44
  %13 = load i64, ptr %7, align 8, !tbaa !44
  %14 = icmp sgt i64 %13, 1
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load i64, ptr %7, align 8, !tbaa !44
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %30

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !44
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIccEEvPT_PT0_(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = load i64, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIccEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store i8 %6, ptr %7, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8tinyxml210XMLElement12SetAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml9serializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERKS4_PN8tinyxml211XMLDocumentEPNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %24

18:                                               ; preds = %4
  %19 = invoke noundef ptr @_ZN3igl3xml17serialization_xml10getElementEPN8tinyxml211XMLDocumentEPNS2_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  store ptr %19, ptr %9, align 8, !tbaa !49
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = load float, ptr %22, align 4, !tbaa !225
  call void @_ZN8tinyxml210XMLElement12SetAttributeEPKcf(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef @.str, float noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !171
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !167
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %12 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  store i64 %16, ptr %5, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %19, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load i32, ptr %3, align 4, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !167
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8tinyxml210XMLElement12SetAttributeEPKcf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, float noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !57
  store float %2, ptr %6, align 4, !tbaa !225
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load float, ptr %6, align 4, !tbaa !225
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(72) %11, float noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(72), float noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i8 %1, ptr %4, align 1, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !64
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i8 %1, ptr %5, align 1, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !228
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !64
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  invoke void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %4, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !234
  ret void
}

declare noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13back_inserterISt6vectorIcSaIcEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl11deserializeISt6vectorIfSaIfEEEEbRT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_IcSA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %17 = alloca %"class.std::vector.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call ptr @_ZNKSt6vectorIcSaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  invoke void @_ZN3igl13serialization11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  invoke void @_ZN3igl13serialization11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %40

31:                                               ; preds = %30
  invoke void @_ZN3igl13serialization11deserializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIfSaIfEE) #11
  %37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %36)
          to label %38 unwind label %40

38:                                               ; preds = %35
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !191
  br label %44

40:                                               ; preds = %35, %31, %30, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %60

44:                                               ; preds = %39, %38, %32
  %45 = load i64, ptr %13, align 8, !tbaa !44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %24, !llvm.loop !237

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %16, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i8 1, ptr %7, align 1, !tbaa !63
  br label %57

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !98
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i8, ptr %7, align 1, !tbaa !63, !range !32, !noundef !33
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %59

60:                                               ; preds = %40
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml11deserializeIfSaIfEEEvRSt6vectorIT_T0_EPKN8tinyxml211XMLDocumentEPKNS9_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !49
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %80

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = call noundef i32 @_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef @.str.20)
  store i32 %27, ptr %10, align 4, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = zext i32 %29 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %53, %25
  %32 = load i32, ptr %12, align 4, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %79

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %56

37:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %60

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.21)
          to label %41 unwind label %65

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !34
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !98
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %51 unwind label %69

51:                                               ; preds = %44
  invoke void @_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %52 unwind label %73

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !34
  br label %31, !llvm.loop !238

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %78

65:                                               ; preds = %41, %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %78

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %77

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %78

78:                                               ; preds = %77, %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %83

79:                                               ; preds = %35
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #11
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %82

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  br label %82

82:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIcSaIcEEEET_S5_(ptr %17) #11
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt14__copy_move_a1ILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_(ptr noundef %13, ptr noundef %15, ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIcSaIcEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIcSaIcEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt14__copy_move_a1ILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIcSaIcEEEET_S5_(ptr %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt14__copy_move_a2ILb0EPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SB_SA_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcSt20back_insert_iteratorISt6vectorIcSaIcEEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i64, ptr %8, align 8, !tbaa !44
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !57
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !44
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8, !tbaa !44
  br label %15, !llvm.loop !241

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !194
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  store ptr %19, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  store ptr %22, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i64 %25, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %28, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = load i64, ptr %10, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  store ptr null, ptr %13, align 8, !tbaa !57
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8, !tbaa !57
  %40 = load ptr, ptr %13, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !57
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %9, align 8, !tbaa !57
  %45 = load ptr, ptr %13, align 8, !tbaa !57
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !192
  %59 = load ptr, ptr %13, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !194
  %62 = load ptr, ptr %12, align 8, !tbaa !57
  %63 = load i64, ptr %7, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i8, ptr %8, align 1, !tbaa !64
  store i8 %9, ptr %7, align 1, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20back_insert_iteratorISt6vectorIcSaIcEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIcSaIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization11deserializeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcS5_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN3igl13serialization11deserializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %12 = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %12, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i64, ptr %10, align 8, !tbaa !44
  %16 = load i64, ptr %5, align 8, !tbaa !44
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %36

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %45

23:                                               ; preds = %14
  %24 = load i64, ptr %10, align 8, !tbaa !44
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !244
  invoke void @_ZN3igl13serialization11deserializeIcEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %10, align 8, !tbaa !44
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !44
  br label %14, !llvm.loop !246

32:                                               ; preds = %26, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %44

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %45

45:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization11deserializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !191
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  %11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 8) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  %19 = load ptr, ptr %4, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization11deserializeIfSaIfEEEvRSt6vectorIT_T0_ERN9__gnu_cxx17__normal_iteratorIPKcS3_IcSaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN3igl13serialization11deserializeImEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %13, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %27, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr %24, ptr %9, align 8, !tbaa !69
  %25 = load ptr, ptr %9, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %27

27:                                               ; preds = %23
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %20

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i8 %2, ptr %7, align 1, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = load i8, ptr %7, align 1, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization11deserializeIcEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !191
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  %11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  %19 = load ptr, ptr %4, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, i64 noundef %10, i64 noundef %11) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %17) #11
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !191
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  store i8 %19, ptr %20, align 1, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !57
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !44
  br label %13, !llvm.loop !249

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load i64, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl13serialization11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS3_RN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !191
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  %11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 4) #11
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPhET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  %19 = load ptr, ptr %4, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !44
  %28 = load i64, ptr %5, align 8, !tbaa !44
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !44
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8, !tbaa !44
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !44
  %40 = load i64, ptr %4, align 8, !tbaa !44
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = load i64, ptr %4, align 8, !tbaa !44
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !105
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  store ptr %54, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  store ptr %57, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %58 = load i64, ptr %4, align 8, !tbaa !44
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.19)
  store i64 %59, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load i64, ptr %9, align 8, !tbaa !44
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !69
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = load i64, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !44
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8, !tbaa !69
  %77 = load i64, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !69
  %86 = load ptr, ptr %8, align 8, !tbaa !69
  %87 = load ptr, ptr %10, align 8, !tbaa !69
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !234
  %94 = load ptr, ptr %7, align 8, !tbaa !69
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %10, align 8, !tbaa !69
  %103 = load i64, ptr %5, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !105
  %109 = load ptr, ptr %10, align 8, !tbaa !69
  %110 = load i64, ptr %9, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !44
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !123
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %9, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  store float 0.000000e+00, ptr %3, align 4, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = load float, ptr %8, align 4, !tbaa !225
  store float %9, ptr %7, align 4, !tbaa !225
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !225
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  store float %15, ptr %16, align 4, !tbaa !225
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !69
  br label %10, !llvm.loop !254

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !123
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !44
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load i64, ptr %9, align 8, !tbaa !44
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %9, align 8, !tbaa !44
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3xml17serialization_xml11deserializeIfEENSt9enable_ifIXsr3std14is_fundamentalIT_EE5valueEvE4typeERS4_PKN8tinyxml211XMLDocumentEPKNS8_10XMLElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  %18 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef @.str, ptr noundef null)
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN3igl3xml17serialization_xml12getAttributeEPKcRf(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  store float 0.000000e+00, ptr %21, align 4, !tbaa !225
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !255
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !255
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialize_xml.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3igl3xml15XMLSerializableE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSN3igl3xml15XMLSerializableE", !23, i64 0, !25, i64 8, !26, i64 16}
!23 = !{!"_ZTSN3igl3xml19XMLSerializableBaseE", !24, i64 0}
!24 = !{!"_ZTSN3igl16SerializableBaseE"}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN3igl3xml19XMLSerializableBaseE", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3igl3xml19XMLSerializableBaseE", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIPN3igl3xml19XMLSerializableBaseESaIS3_EE", !6, i64 0}
!42 = !{!29, !30, i64 0}
!43 = !{!29, !30, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = distinct !{!46, !39}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN8tinyxml211XMLDocumentE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN8tinyxml210XMLElementE", !6, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN8tinyxml212XMLAttributeE", !6, i64 0}
!63 = !{!25, !25, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN8tinyxml27XMLNodeE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 bool", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 double", !6, i64 0}
!73 = distinct !{!73, !39}
!74 = !{!75, !45, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !45, i64 8, !7, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!77 = distinct !{!77, !39}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!80 = !{!81, !58, i64 0}
!81 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSo", !6, i64 0}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN8tinyxml28XMLErrorE", !7, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !70, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!105 = !{!104, !70, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3igl16SerializableBaseE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE12_Vector_implE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIPN3igl3xml19XMLSerializableBaseEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseIPN3igl3xml19XMLSerializableBaseESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!116 = !{!29, !30, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIPN3igl3xml19XMLSerializableBaseEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!127 = !{!75, !58, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!130 = !{!76, !58, i64 0}
!131 = !{!132, !54, i64 0}
!132 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 omnipotent char", !31, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!141 = !{!30, !30, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!144 = !{!145, !85, i64 216}
!145 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !146, i64 0, !85, i64 216, !7, i64 224, !25, i64 225, !154, i64 232, !155, i64 240, !156, i64 248, !157, i64 256}
!146 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !147, i64 24, !148, i64 28, !148, i64 32, !149, i64 40, !150, i64 48, !7, i64 64, !35, i64 192, !151, i64 200, !152, i64 208}
!147 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!149 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!150 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !45, i64 8}
!151 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!152 = !{!"_ZTSSt6locale", !153, i64 0}
!153 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!154 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!155 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!156 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!157 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!158 = !{!145, !7, i64 224}
!159 = !{!145, !25, i64 225}
!160 = !{!145, !154, i64 232}
!161 = !{!145, !155, i64 240}
!162 = !{!145, !156, i64 248}
!163 = !{!145, !157, i64 256}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSd", !6, i64 0}
!166 = !{!31, !31, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!171 = !{!172, !168, i64 64}
!172 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !173, i64 0, !168, i64 64, !75, i64 72}
!173 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !152, i64 56}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSi", !6, i64 0}
!176 = !{!177, !45, i64 8}
!177 = !{!"_ZTSSi", !45, i64 8}
!178 = !{!154, !154, i64 0}
!179 = !{!173, !58, i64 8}
!180 = !{!173, !58, i64 16}
!181 = !{!173, !58, i64 24}
!182 = !{!173, !58, i64 32}
!183 = !{!173, !58, i64 40}
!184 = !{!173, !58, i64 48}
!185 = !{!148, !148, i64 0}
!186 = !{!146, !148, i64 32}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!189 = !{!190, !58, i64 0}
!190 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!191 = !{i64 0, i64 8, !57}
!192 = !{!193, !58, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!194 = !{!193, !58, i64 8}
!195 = distinct !{!195, !39}
!196 = !{!197, !54, i64 0}
!197 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !54, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0}
!206 = !{!193, !58, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!211 = !{!212, !58, i64 8}
!212 = !{!"_ZTSSt9type_info", !58, i64 8}
!213 = !{!214, !58, i64 0}
!214 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !58, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 long", !6, i64 0}
!217 = distinct !{!217, !39}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!220 = !{!221, !70, i64 0}
!221 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !70, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 float", !31, i64 0}
!224 = distinct !{!224, !39}
!225 = !{!226, !226, i64 0}
!226 = !{!"float", !7, i64 0}
!227 = !{!155, !155, i64 0}
!228 = !{!229, !7, i64 56}
!229 = !{!"_ZTSSt5ctypeIcE", !230, i64 0, !231, i64 16, !25, i64 24, !232, i64 32, !232, i64 40, !233, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!230 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!231 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!232 = !{!"p1 int", !6, i64 0}
!233 = !{!"p1 short", !6, i64 0}
!234 = !{!104, !70, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!237 = distinct !{!237, !39}
!238 = distinct !{!238, !39}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIcSaIcEEE", !6, i64 0}
!241 = distinct !{!241, !39}
!242 = !{!243, !18, i64 0}
!243 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIcSaIcEEE", !18, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE", !6, i64 0}
!246 = distinct !{!246, !39}
!247 = !{!248, !58, i64 0}
!248 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEE", !58, i64 0}
!249 = distinct !{!249, !39}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!252 = !{!253, !70, i64 0}
!253 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !70, i64 0}
!254 = distinct !{!254, !39}
!255 = !{!232, !232, i64 0}
