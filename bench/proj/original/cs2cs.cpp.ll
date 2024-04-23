target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.EMESS = type { ptr, ptr, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.dropbox::oxygen::i_promise_i_checked_for_null_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.6" = type { %"class.std::shared_ptr.3" }
%"class.dropbox::oxygen::nn.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_LIST = type { ptr, ptr, ptr }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }
%struct.PROJ_UNIT_INFO = type { ptr, ptr, ptr, ptr, double, ptr, i32 }
%struct.PJ_PRIME_MERIDIANS = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.dropbox::oxygen::nn.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%struct.PJ_UV = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZT = type { double, double, double, double }
%struct.PJ_XYZ = type { double, double, double }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEE11as_nullableEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_ = comdat any

$_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5frontEv = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_ = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESA_ = comdat any

$_ZNKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv = comdat any

$_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEptEv = comdat any

$_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_ = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE4sizeEv = comdat any

$_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEixEm = comdat any

$_ZNKR7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEE11as_nullableEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPS9_m = comdat any

$_ZNSaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5osgeo4proj8metadata6ExtentEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_move_nodesEOS9_ = comdat any

$_ZSt15__alloc_on_moveISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEvRT_SC_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7_M_initEv = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

$_ZSt18__do_alloc_on_moveISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEvRT_SC_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEESA_E17_S_select_on_copyERKSB_ = comdat any

$_ZNKSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2EmRKSA_ = comdat any

$_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE37select_on_container_copy_constructionERKSA_ = comdat any

$_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKS9_ = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZN9__gnu_cxxneIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvT_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ERKS8_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEEvT_SD_ = comdat any

$_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE10deallocateEPS9_m = comdat any

$_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16GeographicExtentEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"PROJ_USE_ENV_LOCALE\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"PROJ_USE_PROJ4_INIT_RULES\00", align 1
@emess_dat = external global %struct.EMESS, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@stderr = external global ptr, align 8
@_ZL5usage = internal global ptr @.str.69, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"--area\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"missing argument for --area\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--bbox\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"missing argument for --bbox\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"Incorrect number of values for option --bbox: \00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid value for option --bbox: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--accuracy\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"missing argument for --accuracy\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Invalid value for option --accuracy: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"--authority\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"missing argument for --authority\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"--no-ballpark\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"--only-best\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--only-best=yes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"--only-best=no\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"--3d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"--s_epoch\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"missing argument for --s_epoch\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--t_epoch\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"missing argument for --t_epoch\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL6echoin = internal global i32 0, align 4
@_ZL3tag = internal global i32 35, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"This list is no longer updated, and some values may conflict with other sources.\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%12s %-30s\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal global ptr @.str.70, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"-W argument missing or not in range [0,8]\00", align 1
@_ZL5oform = internal global ptr null, align 8
@_ZL9reversein = internal global i32 0, align 4
@_ZL10reverseout = internal global i32 0, align 4
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"+to\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"ERROR: --bbox and --area are exclusive\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"ERROR: Cannot create database connection: \00", align 1
@_ZN7dropbox6oxygenL28i_promise_i_checked_for_nullE = internal constant %"struct.dropbox::oxygen::i_promise_i_checked_for_null_t" undef, align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"No area of use matching provided name\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Several candidates area of use matching provided name :\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Area of use retrieval failed: \00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"missing source and target coordinate systems\00", align 1
@_ZL12srcIsLongLat = internal global i8 0, align 1
@_ZL12srcToRadians = internal global double 0.000000e+00, align 8
@.str.50 = private unnamed_addr constant [44 x i8] c"cannot instantiate source coordinate system\00", align 1
@_ZL13destIsLongLat = internal global i8 0, align 1
@_ZL13destToRadians = internal global double 0.000000e+00, align 8
@_ZL13destIsLatLong = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"cannot instantiate target coordinate system\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"missing target CRS and source CRS is not a projected CRS\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"missing source CRS and target CRS is not a projected CRS\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ALLOW_BALLPARK=NO\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"ONLY_BEST=YES\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ONLY_BEST=NO\00", align 1
@_ZL14transformation = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"cannot initialize transformation\0Acause: %s\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"%c ---- From Coordinate System ----\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"%c ---- To Coordinate System ----\0A\00", align 1
@_ZL8informat = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external global ptr, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.69 = private unnamed_addr constant [364 x i8] c"%s\0Ausage: %s [-dDeEfIlrstvwW [args]]\0A              [[--area name_or_code] | [--bbox west_long,south_lat,east_long,north_lat]]\0A              [--authority {name}] [--3d]\0A              [--accuracy {accuracy}] [--only-best[=yes|=no]] [--no-ballpark]\0A              [--s_epoch {epoch}] [--t_epoch {epoch}]\0A              [+opt[=arg] ...] [+to +opt[=arg] ...] [file ...]\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = external constant ptr
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cs2cs.cpp, ptr null }]

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

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.dropbox::oxygen::nn", align 8
  %35 = alloca %"class.osgeo::proj::util::optional", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::shared_ptr.3", align 8
  %53 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.dropbox::oxygen::nn", align 8
  %61 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %62 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %63 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %64 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::list", align 8
  %67 = alloca %"class.dropbox::oxygen::nn", align 8
  %68 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %69 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %70 = alloca %"class.std::__cxx11::list", align 8
  %71 = alloca %"class.dropbox::oxygen::nn", align 8
  %72 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %73 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"struct.std::_List_iterator", align 8
  %76 = alloca %"struct.std::_List_iterator", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.dropbox::oxygen::nn", align 8
  %79 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %80 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::vector.32", align 8
  %83 = alloca %"class.std::shared_ptr.37", align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca i8, align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca double, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca double, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::vector.60", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %113 unwind label %117

113:                                              ; preds = %2
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  call void @exit(i32 noundef 1) #19
  unreachable

117:                                              ; preds = %149, %128, %2
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %16, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %17, align 4
  br label %1737

121:                                              ; preds = %113
  %122 = call ptr @getenv(ptr noundef @.str) #3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %124, %121
  %126 = call ptr @getenv(ptr noundef @.str.1) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %129 unwind label %117

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @strrchr(ptr noundef %132, i32 noundef 47) #18
  store ptr %133, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  br label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.2, i64 noundef 3) #18
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sle i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr @_ZL5usage, align 8
  %152 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %153 unwind label %117

153:                                              ; preds = %149
  %154 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 1), align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %154) #3
  call void @exit(i32 noundef 0) #19
  unreachable

156:                                              ; preds = %141
  store i8 0, ptr %18, align 1
  store i32 1, ptr %19, align 4
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 43
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i8 1, ptr %18, align 1
  br label %176

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4
  br label %157, !llvm.loop !5

176:                                              ; preds = %171, %157
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  store ptr null, ptr %22, align 8
  store double -1.000000e+00, ptr %23, align 8
  store i8 1, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %177

177:                                              ; preds = %974, %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %975

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i32 1
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.3) #18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i32 1
  store ptr %190, ptr %5, align 8
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.4)
          to label %196 unwind label %197

196:                                              ; preds = %195
  call void @exit(i32 noundef 1) #19
  unreachable

197:                                              ; preds = %1581, %1574, %1567, %1565, %1539, %1532, %1525, %1523, %1494, %1489, %1484, %1478, %1472, %1467, %1463, %1459, %1453, %1448, %1443, %1437, %1431, %1426, %1422, %1418, %1412, %1406, %1393, %1387, %1380, %1376, %1373, %1370, %1366, %1361, %1356, %1351, %1346, %1341, %1336, %1331, %1328, %1326, %1324, %1264, %1000, %998, %991, %987, %946, %939, %930, %927, %920, %917, %885, %878, %866, %848, %846, %843, %841, %835, %833, %827, %825, %819, %817, %791, %779, %741, %725, %712, %702, %693, %665, %641, %616, %608, %587, %570, %556, %552, %529, %521, %507, %487, %442, %440, %423, %421, %375, %322, %218, %201, %195
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  br label %1736

201:                                              ; preds = %188
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %203)
          to label %205 unwind label %197

205:                                              ; preds = %201
  br label %974

206:                                              ; preds = %181
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.5) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %310

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i32 1
  store ptr %213, ptr %5, align 8
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.6)
          to label %219 unwind label %197

219:                                              ; preds = %218
  call void @exit(i32 noundef 1) #19
  unreachable

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %30, align 8
  %223 = load ptr, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %224 unwind label %236

224:                                              ; preds = %220
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 44)
          to label %225 unwind label %240

225:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %226 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %227 = icmp ne i64 %226, 4
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.7)
          to label %230 unwind label %245

230:                                              ; preds = %228
  %231 = load ptr, ptr %30, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %231)
          to label %233 unwind label %245

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %245

235:                                              ; preds = %233
  call void @exit(i32 noundef 1) #19
  unreachable

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %16, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %17, align 4
  br label %244

240:                                              ; preds = %224
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %16, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %1736

245:                                              ; preds = %233, %230, %228
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %16, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %17, align 4
  br label %309

249:                                              ; preds = %225
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  %251 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %252 unwind label %267

252:                                              ; preds = %249
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 1) #3
  %254 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %255 unwind label %267

255:                                              ; preds = %252
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 2) #3
  %257 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %258 unwind label %267

258:                                              ; preds = %255
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 3) #3
  %260 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %261 unwind label %267

261:                                              ; preds = %258
  invoke void @_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %262 unwind label %267

262:                                              ; preds = %261
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %34, double noundef %251, double noundef %254, double noundef %257, double noundef %260, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %263 unwind label %271

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %265 unwind label %275

265:                                              ; preds = %263
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %264) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  br label %308

267:                                              ; preds = %261, %258, %255, %252, %249
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %16, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %17, align 4
  br label %280

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %16, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %17, align 4
  br label %279

275:                                              ; preds = %263
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %16, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  br label %280

280:                                              ; preds = %279, %267
  %281 = load i32, ptr %17, align 4
  %282 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %309

284:                                              ; preds = %280
  %285 = load ptr, ptr %16, align 8
  %286 = call ptr @__cxa_begin_catch(ptr %285) #3
  store ptr %286, ptr %36, align 8
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.8)
          to label %288 unwind label %303

288:                                              ; preds = %284
  %289 = load ptr, ptr %30, align 8
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %289)
          to label %291 unwind label %303

291:                                              ; preds = %288
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str.9)
          to label %293 unwind label %303

293:                                              ; preds = %291
  %294 = load ptr, ptr %36, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 2
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %294) #3
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %298)
          to label %300 unwind label %303

300:                                              ; preds = %293
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %303

302:                                              ; preds = %300
  call void @exit(i32 noundef 1) #19
  unreachable

303:                                              ; preds = %300, %293, %291, %288, %284
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %16, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %307 unwind label %1743

307:                                              ; preds = %303
  br label %309

308:                                              ; preds = %265
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %973

309:                                              ; preds = %307, %280, %245
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %1736

310:                                              ; preds = %206
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.10) #18
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %363

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i32 1
  store ptr %317, ptr %5, align 8
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %4, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.11)
          to label %323 unwind label %197

323:                                              ; preds = %322
  call void @exit(i32 noundef 1) #19
  unreachable

324:                                              ; preds = %315
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %327 unwind label %330

327:                                              ; preds = %324
  %328 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %329 unwind label %334

329:                                              ; preds = %327
  store double %328, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %362

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %16, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %17, align 4
  br label %338

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %16, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %17, align 4
  %341 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %1736

343:                                              ; preds = %339
  %344 = load ptr, ptr %16, align 8
  %345 = call ptr @__cxa_begin_catch(ptr %344) #3
  store ptr %345, ptr %39, align 8
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.12)
          to label %347 unwind label %357

347:                                              ; preds = %343
  %348 = load ptr, ptr %39, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 2
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(8) %348) #3
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %352)
          to label %354 unwind label %357

354:                                              ; preds = %347
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @exit(i32 noundef 1) #19
  unreachable

357:                                              ; preds = %354, %347, %343
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %16, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %361 unwind label %1743

361:                                              ; preds = %357
  br label %1736

362:                                              ; preds = %329
  br label %972

363:                                              ; preds = %310
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.13) #18
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %363
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i32 1
  store ptr %370, ptr %5, align 8
  %371 = load i32, ptr %4, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %4, align 4
  %373 = load i32, ptr %4, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %368
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.14)
          to label %376 unwind label %197

376:                                              ; preds = %375
  call void @exit(i32 noundef 1) #19
  unreachable

377:                                              ; preds = %368
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %22, align 8
  br label %971

380:                                              ; preds = %363
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.15) #18
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i8 0, ptr %24, align 1
  br label %970

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.16) #18
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.17) #18
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %391, %386
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  br label %969

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.18) #18
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i8 1, ptr %25, align 1
  store i8 0, ptr %26, align 1
  br label %968

403:                                              ; preds = %397
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.19) #18
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i8 1, ptr %27, align 1
  br label %967

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.20) #18
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %428

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i32 1
  store ptr %416, ptr %5, align 8
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %4, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.21)
          to label %422 unwind label %197

422:                                              ; preds = %421
  call void @exit(i32 noundef 1) #19
  unreachable

423:                                              ; preds = %414
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %425)
          to label %427 unwind label %197

427:                                              ; preds = %423
  br label %966

428:                                              ; preds = %409
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.22) #18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %447

433:                                              ; preds = %428
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i32 1
  store ptr %435, ptr %5, align 8
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %4, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.23)
          to label %441 unwind label %197

441:                                              ; preds = %440
  call void @exit(i32 noundef 1) #19
  unreachable

442:                                              ; preds = %433
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %444)
          to label %446 unwind label %197

446:                                              ; preds = %442
  br label %965

447:                                              ; preds = %428
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 45
  br i1 %452, label %453, label %873

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %6, align 8
  br label %456

456:                                              ; preds = %854, %804, %803, %799, %793, %746, %489, %476, %475, %474, %453
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 1
  store ptr %458, ptr %6, align 8
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  switch i32 %460, label %866 [
    i32 0, label %461
    i32 118, label %474
    i32 73, label %475
    i32 69, label %476
    i32 116, label %477
    i32 108, label %490
    i32 101, label %736
    i32 87, label %750
    i32 119, label %750
    i32 102, label %794
    i32 114, label %803
    i32 115, label %804
    i32 68, label %805
    i32 100, label %855
  ]

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 -1
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 45
  br i1 %466, label %467, label %473

467:                                              ; preds = %461
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %11, align 4
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds ptr, ptr %468, i64 %471
  store ptr @.str.24, ptr %472, align 8
  br label %473

473:                                              ; preds = %467, %461
  br label %871

474:                                              ; preds = %456
  store i32 1, ptr %12, align 4
  br label %456, !llvm.loop !7

475:                                              ; preds = %456
  store i32 1, ptr %14, align 4
  br label %456, !llvm.loop !7

476:                                              ; preds = %456
  store i32 1, ptr @_ZL6echoin, align 4
  br label %456, !llvm.loop !7

477:                                              ; preds = %456
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %484, ptr %6, align 8
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  store i32 %486, ptr @_ZL3tag, align 4
  br label %489

487:                                              ; preds = %477
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.25)
          to label %488 unwind label %197

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %482
  br label %456, !llvm.loop !7

490:                                              ; preds = %456
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %507

495:                                              ; preds = %490
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 112
  br i1 %500, label %507, label %501

501:                                              ; preds = %495
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 80
  br i1 %506, label %507, label %564

507:                                              ; preds = %501, %495, %490
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 80
  %513 = zext i1 %512 to i32
  store i32 %513, ptr %41, align 4
  %514 = invoke ptr @proj_list_operations()
          to label %515 unwind label %197

515:                                              ; preds = %507
  store ptr %514, ptr %40, align 8
  br label %516

516:                                              ; preds = %560, %515
  %517 = load ptr, ptr %40, align 8
  %518 = getelementptr inbounds %struct.PJ_LIST, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %563

521:                                              ; preds = %516
  %522 = load ptr, ptr %40, align 8
  %523 = getelementptr inbounds %struct.PJ_LIST, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %524)
          to label %526 unwind label %197

526:                                              ; preds = %521
  %527 = load i32, ptr %41, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = load ptr, ptr %40, align 8
  %531 = getelementptr inbounds %struct.PJ_LIST, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = invoke i32 @puts(ptr noundef %533)
          to label %535 unwind label %197

535:                                              ; preds = %529
  br label %559

536:                                              ; preds = %526
  %537 = load ptr, ptr %40, align 8
  %538 = getelementptr inbounds %struct.PJ_LIST, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %43, align 8
  br label %541

541:                                              ; preds = %555, %536
  %542 = load ptr, ptr %43, align 8
  %543 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %543, ptr %43, align 8
  %544 = load i8, ptr %542, align 1
  %545 = sext i8 %544 to i32
  store i32 %545, ptr %42, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %541
  %548 = load i32, ptr %42, align 4
  %549 = icmp ne i32 %548, 10
  br label %550

550:                                              ; preds = %547, %541
  %551 = phi i1 [ false, %541 ], [ %549, %547 ]
  br i1 %551, label %552, label %556

552:                                              ; preds = %550
  %553 = load i32, ptr %42, align 4
  %554 = invoke i32 @putchar(i32 noundef %553)
          to label %555 unwind label %197

555:                                              ; preds = %552
  br label %541, !llvm.loop !8

556:                                              ; preds = %550
  %557 = invoke i32 @putchar(i32 noundef 10)
          to label %558 unwind label %197

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %535
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %40, align 8
  %562 = getelementptr inbounds %struct.PJ_LIST, ptr %561, i32 1
  store ptr %562, ptr %40, align 8
  br label %516, !llvm.loop !9

563:                                              ; preds = %516
  br label %735

564:                                              ; preds = %501
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 61
  br i1 %569, label %570, label %602

570:                                              ; preds = %564
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 2
  store ptr %572, ptr %6, align 8
  %573 = invoke ptr @proj_list_operations()
          to label %574 unwind label %197

574:                                              ; preds = %570
  store ptr %573, ptr %44, align 8
  br label %575

575:                                              ; preds = %598, %574
  %576 = load ptr, ptr %44, align 8
  %577 = getelementptr inbounds %struct.PJ_LIST, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %601

580:                                              ; preds = %575
  %581 = load ptr, ptr %44, align 8
  %582 = getelementptr inbounds %struct.PJ_LIST, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = call i32 @strcmp(ptr noundef %583, ptr noundef %584) #18
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %580
  %588 = load ptr, ptr %44, align 8
  %589 = getelementptr inbounds %struct.PJ_LIST, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %44, align 8
  %592 = getelementptr inbounds %struct.PJ_LIST, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %590, ptr noundef %594)
          to label %596 unwind label %197

596:                                              ; preds = %587
  br label %601

597:                                              ; preds = %580
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %44, align 8
  %600 = getelementptr inbounds %struct.PJ_LIST, ptr %599, i32 1
  store ptr %600, ptr %44, align 8
  br label %575, !llvm.loop !10

601:                                              ; preds = %596, %575
  br label %734

602:                                              ; preds = %564
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 101
  br i1 %607, label %608, label %635

608:                                              ; preds = %602
  %609 = invoke ptr @proj_list_ellps()
          to label %610 unwind label %197

610:                                              ; preds = %608
  store ptr %609, ptr %45, align 8
  br label %611

611:                                              ; preds = %631, %610
  %612 = load ptr, ptr %45, align 8
  %613 = getelementptr inbounds %struct.PJ_ELLPS, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %634

616:                                              ; preds = %611
  %617 = load ptr, ptr %45, align 8
  %618 = getelementptr inbounds %struct.PJ_ELLPS, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %45, align 8
  %621 = getelementptr inbounds %struct.PJ_ELLPS, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %45, align 8
  %624 = getelementptr inbounds %struct.PJ_ELLPS, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds %struct.PJ_ELLPS, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %619, ptr noundef %622, ptr noundef %625, ptr noundef %628)
          to label %630 unwind label %197

630:                                              ; preds = %616
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %45, align 8
  %633 = getelementptr inbounds %struct.PJ_ELLPS, ptr %632, i32 1
  store ptr %633, ptr %45, align 8
  br label %611, !llvm.loop !11

634:                                              ; preds = %611
  br label %733

635:                                              ; preds = %602
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 117
  br i1 %640, label %641, label %696

641:                                              ; preds = %635
  %642 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef @.str.29, i32 noundef 0, ptr noundef null)
          to label %643 unwind label %197

643:                                              ; preds = %641
  store ptr %642, ptr %46, align 8
  store i32 0, ptr %47, align 4
  br label %644

644:                                              ; preds = %690, %643
  %645 = load ptr, ptr %46, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load ptr, ptr %46, align 8
  %649 = load i32, ptr %47, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  br label %654

654:                                              ; preds = %647, %644
  %655 = phi i1 [ false, %644 ], [ %653, %647 ]
  br i1 %655, label %656, label %693

656:                                              ; preds = %654
  %657 = load ptr, ptr %46, align 8
  %658 = load i32, ptr %47, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %689

665:                                              ; preds = %656
  %666 = load ptr, ptr %46, align 8
  %667 = load i32, ptr %47, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %46, align 8
  %674 = load i32, ptr %47, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %677, i32 0, i32 4
  %679 = load double, ptr %678, align 8
  %680 = load ptr, ptr %46, align 8
  %681 = load i32, ptr %47, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.PROJ_UNIT_INFO, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %672, double noundef %679, ptr noundef %686)
          to label %688 unwind label %197

688:                                              ; preds = %665
  br label %689

689:                                              ; preds = %688, %656
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %47, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %47, align 4
  br label %644, !llvm.loop !12

693:                                              ; preds = %654
  %694 = load ptr, ptr %46, align 8
  invoke void @proj_unit_list_destroy(ptr noundef %694)
          to label %695 unwind label %197

695:                                              ; preds = %693
  br label %732

696:                                              ; preds = %635
  %697 = load ptr, ptr %6, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 109
  br i1 %701, label %702, label %725

702:                                              ; preds = %696
  %703 = load ptr, ptr @stderr, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.31) #3
  %705 = invoke ptr @proj_list_prime_meridians()
          to label %706 unwind label %197

706:                                              ; preds = %702
  store ptr %705, ptr %48, align 8
  br label %707

707:                                              ; preds = %721, %706
  %708 = load ptr, ptr %48, align 8
  %709 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %724

712:                                              ; preds = %707
  %713 = load ptr, ptr %48, align 8
  %714 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %48, align 8
  %717 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %715, ptr noundef %718)
          to label %720 unwind label %197

720:                                              ; preds = %712
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %48, align 8
  %723 = getelementptr inbounds %struct.PJ_PRIME_MERIDIANS, ptr %722, i32 1
  store ptr %723, ptr %48, align 8
  br label %707, !llvm.loop !13

724:                                              ; preds = %707
  br label %731

725:                                              ; preds = %696
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 1
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.33, i32 noundef %729)
          to label %730 unwind label %197

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730, %724
  br label %732

732:                                              ; preds = %731, %695
  br label %733

733:                                              ; preds = %732, %634
  br label %734

734:                                              ; preds = %733, %601
  br label %735

735:                                              ; preds = %734, %563
  call void @exit(i32 noundef 0) #19
  unreachable

736:                                              ; preds = %456
  %737 = load i32, ptr %4, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %4, align 4
  %739 = icmp sle i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %859, %809, %798, %740
  %742 = load ptr, ptr %6, align 8
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.34, i32 noundef %744)
          to label %745 unwind label %197

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745, %736
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds ptr, ptr %747, i32 1
  store ptr %748, ptr %5, align 8
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr @_ZL5oterr, align 8
  br label %456, !llvm.loop !7

750:                                              ; preds = %456, %456
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1
  store i8 %753, ptr %49, align 1
  %754 = load i8, ptr %49, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp sge i32 %755, 48
  br i1 %756, label %757, label %791

757:                                              ; preds = %750
  %758 = load i8, ptr %49, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp sle i32 %759, 56
  br i1 %760, label %761, label %791

761:                                              ; preds = %757
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 2
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %779, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp sge i32 %771, 48
  br i1 %772, label %773, label %779

773:                                              ; preds = %767
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 2
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp sle i32 %777, 57
  br i1 %778, label %791, label %779

779:                                              ; preds = %773, %767, %761
  %780 = load i8, ptr %49, align 1
  %781 = sext i8 %780 to i32
  %782 = sub nsw i32 %781, 48
  %783 = load ptr, ptr %6, align 8
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 87
  %787 = zext i1 %786 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %782, i32 noundef %787)
          to label %788 unwind label %197

788:                                              ; preds = %779
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds i8, ptr %789, i32 1
  store ptr %790, ptr %6, align 8
  br label %793

791:                                              ; preds = %773, %757, %750
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.35)
          to label %792 unwind label %197

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792, %788
  br label %456, !llvm.loop !7

794:                                              ; preds = %456
  %795 = load i32, ptr %4, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %4, align 4
  %797 = icmp sle i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  br label %741

799:                                              ; preds = %794
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds ptr, ptr %800, i32 1
  store ptr %801, ptr %5, align 8
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr @_ZL5oform, align 8
  br label %456, !llvm.loop !7

803:                                              ; preds = %456
  store i32 1, ptr @_ZL9reversein, align 4
  br label %456, !llvm.loop !7

804:                                              ; preds = %456
  store i32 1, ptr @_ZL10reverseout, align 4
  br label %456, !llvm.loop !7

805:                                              ; preds = %456
  %806 = load i32, ptr %4, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %4, align 4
  %808 = icmp sle i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %805
  br label %741

810:                                              ; preds = %805
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds ptr, ptr %811, i32 1
  store ptr %812, ptr %5, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = call i32 @atoi(ptr noundef %813) #18
  store i32 %814, ptr %50, align 4
  %815 = load i32, ptr %50, align 4
  %816 = icmp sle i32 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %810
  %818 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %819 unwind label %197

819:                                              ; preds = %817
  %820 = invoke i32 @proj_log_level(ptr noundef %818, i32 noundef 0)
          to label %821 unwind label %197

821:                                              ; preds = %819
  br label %854

822:                                              ; preds = %810
  %823 = load i32, ptr %50, align 4
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %830

825:                                              ; preds = %822
  %826 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %827 unwind label %197

827:                                              ; preds = %825
  %828 = invoke i32 @proj_log_level(ptr noundef %826, i32 noundef 1)
          to label %829 unwind label %197

829:                                              ; preds = %827
  br label %853

830:                                              ; preds = %822
  %831 = load i32, ptr %50, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %838

833:                                              ; preds = %830
  %834 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %835 unwind label %197

835:                                              ; preds = %833
  %836 = invoke i32 @proj_log_level(ptr noundef %834, i32 noundef 2)
          to label %837 unwind label %197

837:                                              ; preds = %835
  br label %852

838:                                              ; preds = %830
  %839 = load i32, ptr %50, align 4
  %840 = icmp eq i32 %839, 3
  br i1 %840, label %841, label %846

841:                                              ; preds = %838
  %842 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %843 unwind label %197

843:                                              ; preds = %841
  %844 = invoke i32 @proj_log_level(ptr noundef %842, i32 noundef 3)
          to label %845 unwind label %197

845:                                              ; preds = %843
  br label %851

846:                                              ; preds = %838
  %847 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %848 unwind label %197

848:                                              ; preds = %846
  %849 = invoke i32 @proj_log_level(ptr noundef %847, i32 noundef 4)
          to label %850 unwind label %197

850:                                              ; preds = %848
  br label %851

851:                                              ; preds = %850, %845
  br label %852

852:                                              ; preds = %851, %837
  br label %853

853:                                              ; preds = %852, %829
  br label %854

854:                                              ; preds = %853, %821
  br label %456, !llvm.loop !7

855:                                              ; preds = %456
  %856 = load i32, ptr %4, align 4
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %4, align 4
  %858 = icmp sle i32 %857, 0
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  br label %741

860:                                              ; preds = %855
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i32 1
  store ptr %862, ptr %5, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 @atoi(ptr noundef %863) #18
  %865 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL12oform_buffer, i64 noundef 16, ptr noundef @.str.36, i32 noundef %864) #3
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %871

866:                                              ; preds = %456
  %867 = load ptr, ptr %6, align 8
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef @.str.37, i32 noundef %869)
          to label %870 unwind label %197

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870, %860, %473
  br label %872

872:                                              ; preds = %871
  br label %964

873:                                              ; preds = %447
  %874 = load i8, ptr %18, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %900, label %876

876:                                              ; preds = %873
  %877 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %877, label %878, label %883

878:                                              ; preds = %876
  %879 = load ptr, ptr %5, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %880)
          to label %882 unwind label %197

882:                                              ; preds = %878
  br label %899

883:                                              ; preds = %876
  %884 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %884, label %885, label %890

885:                                              ; preds = %883
  %886 = load ptr, ptr %5, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %887)
          to label %889 unwind label %197

889:                                              ; preds = %885
  br label %898

890:                                              ; preds = %883
  %891 = load ptr, ptr %5, align 8
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %7, align 8
  %894 = load i32, ptr %11, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %11, align 4
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds ptr, ptr %893, i64 %896
  store ptr %892, ptr %897, align 8
  br label %898

898:                                              ; preds = %890, %889
  br label %899

899:                                              ; preds = %898, %882
  br label %963

900:                                              ; preds = %873
  %901 = load ptr, ptr %5, align 8
  %902 = load ptr, ptr %901, align 8
  %903 = call i32 @strcmp(ptr noundef %902, ptr noundef @.str.38) #18
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %900
  store i32 1, ptr %13, align 4
  br label %962

906:                                              ; preds = %900
  %907 = load ptr, ptr %5, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = load i8, ptr %908, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 43
  br i1 %911, label %912, label %936

912:                                              ; preds = %906
  %913 = load i32, ptr %13, align 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %925

915:                                              ; preds = %912
  %916 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %916, label %920, label %917

917:                                              ; preds = %915
  %918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 32)
          to label %919 unwind label %197

919:                                              ; preds = %917
  br label %920

920:                                              ; preds = %919, %915
  %921 = load ptr, ptr %5, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %922)
          to label %924 unwind label %197

924:                                              ; preds = %920
  br label %935

925:                                              ; preds = %912
  %926 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %926, label %930, label %927

927:                                              ; preds = %925
  %928 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %929 unwind label %197

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929, %925
  %931 = load ptr, ptr %5, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %932)
          to label %934 unwind label %197

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934, %924
  br label %961

936:                                              ; preds = %906
  %937 = load i32, ptr %13, align 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %5, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %941)
          to label %943 unwind label %197

943:                                              ; preds = %939
  br label %960

944:                                              ; preds = %936
  %945 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %945, label %946, label %951

946:                                              ; preds = %944
  %947 = load ptr, ptr %5, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %948)
          to label %950 unwind label %197

950:                                              ; preds = %946
  br label %959

951:                                              ; preds = %944
  %952 = load ptr, ptr %5, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = load i32, ptr %11, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %11, align 4
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds ptr, ptr %954, i64 %957
  store ptr %953, ptr %958, align 8
  br label %959

959:                                              ; preds = %951, %950
  br label %960

960:                                              ; preds = %959, %943
  br label %961

961:                                              ; preds = %960, %935
  br label %962

962:                                              ; preds = %961, %905
  br label %963

963:                                              ; preds = %962, %899
  br label %964

964:                                              ; preds = %963, %872
  br label %965

965:                                              ; preds = %964, %446
  br label %966

966:                                              ; preds = %965, %427
  br label %967

967:                                              ; preds = %966, %408
  br label %968

968:                                              ; preds = %967, %402
  br label %969

969:                                              ; preds = %968, %396
  br label %970

970:                                              ; preds = %969, %385
  br label %971

971:                                              ; preds = %970, %377
  br label %972

972:                                              ; preds = %971, %362
  br label %973

973:                                              ; preds = %972, %308
  br label %974

974:                                              ; preds = %973, %205
  br label %177, !llvm.loop !14

975:                                              ; preds = %177
  %976 = load i32, ptr %11, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %984

978:                                              ; preds = %975
  %979 = load ptr, ptr %7, align 8
  %980 = load i32, ptr %11, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %11, align 4
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds ptr, ptr %979, i64 %982
  store ptr @.str.24, ptr %983, align 8
  br label %984

984:                                              ; preds = %978, %975
  %985 = load ptr, ptr @_ZL5oform, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %994

987:                                              ; preds = %984
  %988 = load ptr, ptr @_ZL5oform, align 8
  %989 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef %988)
          to label %990 unwind label %197

990:                                              ; preds = %987
  br i1 %989, label %993, label %991

991:                                              ; preds = %990
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.39)
          to label %992 unwind label %197

992:                                              ; preds = %991
  call void @exit(i32 noundef 0) #19
  unreachable

993:                                              ; preds = %990
  br label %994

994:                                              ; preds = %993, %984
  %995 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br i1 %995, label %996, label %1003

996:                                              ; preds = %994
  %997 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br i1 %997, label %1003, label %998

998:                                              ; preds = %996
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.40)
          to label %1000 unwind label %197

1000:                                             ; preds = %998
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1002 unwind label %197

1002:                                             ; preds = %1000
  call void @exit(i32 noundef 1) #19
  unreachable

1003:                                             ; preds = %996, %994
  store ptr null, ptr %51, align 8
  %1004 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br i1 %1004, label %1262, label %1005

1005:                                             ; preds = %1003
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.6") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef null)
          to label %1006 unwind label %1010

1006:                                             ; preds = %1005
  %1007 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %1008 unwind label %1014

1008:                                             ; preds = %1006
  %1009 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1007) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %1042

1010:                                             ; preds = %1005
  %1011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %16, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %17, align 4
  br label %1018

1014:                                             ; preds = %1006
  %1015 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %16, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  br label %1018

1018:                                             ; preds = %1014, %1010
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %17, align 4
  %1021 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %1261

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %16, align 8
  %1025 = call ptr @__cxa_begin_catch(ptr %1024) #3
  store ptr %1025, ptr %56, align 8
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.41)
          to label %1027 unwind label %1037

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %56, align 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call noundef ptr %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028) #3
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1032)
          to label %1034 unwind label %1037

1034:                                             ; preds = %1027
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1036 unwind label %1037

1036:                                             ; preds = %1034
  call void @exit(i32 noundef 1) #19
  unreachable

1037:                                             ; preds = %1034, %1027, %1023
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %16, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %1041 unwind label %1743

1041:                                             ; preds = %1037
  br label %1261

1042:                                             ; preds = %1008
  %1043 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 32, i64 noundef 0) #3
  %1044 = icmp eq i64 %1043, -1
  br i1 %1044, label %1045, label %1083

1045:                                             ; preds = %1042
  %1046 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 58, i64 noundef 0) #3
  %1047 = icmp ne i64 %1046, -1
  br i1 %1047, label %1048, label %1083

1048:                                             ; preds = %1045
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 58)
          to label %1049 unwind label %1064

1049:                                             ; preds = %1048
  %1050 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %1051 = icmp eq i64 %1050, 2
  br i1 %1051, label %1052, label %1082

1052:                                             ; preds = %1049
  %1053 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #3
  store ptr %1053, ptr %58, align 8
  %1054 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 1) #3
  store ptr %1054, ptr %59, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %1055 = load ptr, ptr %58, align 8
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %1055)
          to label %1056 unwind label %1068

1056:                                             ; preds = %1052
  %1057 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %1058 unwind label %1072

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %59, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull align 8 dereferenceable(32) %1059)
          to label %1060 unwind label %1072

1060:                                             ; preds = %1058
  %1061 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %1062 unwind label %1076

1062:                                             ; preds = %1060
  %1063 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1061) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  br label %1082

1064:                                             ; preds = %1048
  %1065 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %16, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %17, align 4
  br label %1236

1068:                                             ; preds = %1052
  %1069 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %16, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %17, align 4
  br label %1081

1072:                                             ; preds = %1058, %1056
  %1073 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %16, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %17, align 4
  br label %1080

1076:                                             ; preds = %1060
  %1077 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %16, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  br label %1081

1081:                                             ; preds = %1080, %1068
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %1236

1082:                                             ; preds = %1062, %1049
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %1083

1083:                                             ; preds = %1082, %1045, %1042
  %1084 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br i1 %1084, label %1254, label %1085

1085:                                             ; preds = %1083
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1086 unwind label %1104

1086:                                             ; preds = %1085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  %1087 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %1088 unwind label %1108

1088:                                             ; preds = %1086
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %1089 unwind label %1108

1089:                                             ; preds = %1088
  %1090 = call noundef i64 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %1091 = icmp eq i64 %1090, 1
  br i1 %1091, label %1092, label %1126

1092:                                             ; preds = %1089
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %1093 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %1094 = getelementptr inbounds %"struct.std::pair", ptr %1093, i32 0, i32 0
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(32) %1094)
          to label %1095 unwind label %1112

1095:                                             ; preds = %1092
  %1096 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %1097 unwind label %1116

1097:                                             ; preds = %1095
  %1098 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %1099 = getelementptr inbounds %"struct.std::pair", ptr %1098, i32 0, i32 1
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %1096, ptr noundef nonnull align 8 dereferenceable(32) %1099)
          to label %1100 unwind label %1116

1100:                                             ; preds = %1097
  %1101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %1102 unwind label %1120

1102:                                             ; preds = %1100
  %1103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1101) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  br label %1233

1104:                                             ; preds = %1085
  %1105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %16, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  br label %1236

1108:                                             ; preds = %1088, %1086
  %1109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %16, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %17, align 4
  br label %1235

1112:                                             ; preds = %1092
  %1113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %16, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %17, align 4
  br label %1125

1116:                                             ; preds = %1097, %1095
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %16, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %17, align 4
  br label %1124

1120:                                             ; preds = %1100
  %1121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %16, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  br label %1124

1124:                                             ; preds = %1120, %1116
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %1125

1125:                                             ; preds = %1124, %1112
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  br label %1234

1126:                                             ; preds = %1089
  %1127 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %1128 unwind label %1145

1128:                                             ; preds = %1126
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %1129 unwind label %1145

1129:                                             ; preds = %1128
  %1130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  %1131 = call noundef i64 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %1132 = icmp eq i64 %1131, 1
  br i1 %1132, label %1133, label %1163

1133:                                             ; preds = %1129
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %1134 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %1135 = getelementptr inbounds %"struct.std::pair", ptr %1134, i32 0, i32 0
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(32) %1135)
          to label %1136 unwind label %1149

1136:                                             ; preds = %1133
  %1137 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %1138 unwind label %1153

1138:                                             ; preds = %1136
  %1139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %1140 = getelementptr inbounds %"struct.std::pair", ptr %1139, i32 0, i32 1
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull align 8 dereferenceable(32) %1140)
          to label %1141 unwind label %1153

1141:                                             ; preds = %1138
  %1142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %1143 unwind label %1157

1143:                                             ; preds = %1141
  %1144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1142) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  br label %1232

1145:                                             ; preds = %1172, %1170, %1167, %1165, %1128, %1126
  %1146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %16, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %17, align 4
  br label %1234

1149:                                             ; preds = %1133
  %1150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %16, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %17, align 4
  br label %1162

1153:                                             ; preds = %1138, %1136
  %1154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %16, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %17, align 4
  br label %1161

1157:                                             ; preds = %1141
  %1158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %16, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #3
  br label %1161

1161:                                             ; preds = %1157, %1153
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %1162

1162:                                             ; preds = %1161, %1149
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  br label %1234

1163:                                             ; preds = %1129
  %1164 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1163
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.42)
          to label %1167 unwind label %1145

1167:                                             ; preds = %1165
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1169 unwind label %1145

1169:                                             ; preds = %1167
  call void @exit(i32 noundef 1) #19
  unreachable

1170:                                             ; preds = %1163
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.43)
          to label %1172 unwind label %1145

1172:                                             ; preds = %1170
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1174 unwind label %1145

1174:                                             ; preds = %1172
  store ptr %66, ptr %74, align 8
  %1175 = load ptr, ptr %74, align 8
  %1176 = call ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1175) #3
  %1177 = getelementptr inbounds %"struct.std::_List_iterator", ptr %75, i32 0, i32 0
  store ptr %1176, ptr %1177, align 8
  %1178 = load ptr, ptr %74, align 8
  %1179 = call ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1178) #3
  %1180 = getelementptr inbounds %"struct.std::_List_iterator", ptr %76, i32 0, i32 0
  store ptr %1179, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1216, %1174
  %1182 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br i1 %1182, label %1183, label %1231

1183:                                             ; preds = %1181
  %1184 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  store ptr %1184, ptr %77, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %1185 = load ptr, ptr %77, align 8
  %1186 = getelementptr inbounds %"struct.std::pair", ptr %1185, i32 0, i32 0
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %1186)
          to label %1187 unwind label %1218

1187:                                             ; preds = %1183
  %1188 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %1189 unwind label %1222

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %77, align 8
  %1191 = getelementptr inbounds %"struct.std::pair", ptr %1190, i32 0, i32 1
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef nonnull align 8 dereferenceable(32) %1191)
          to label %1192 unwind label %1222

1192:                                             ; preds = %1189
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.44)
          to label %1194 unwind label %1227

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %77, align 8
  %1196 = getelementptr inbounds %"struct.std::pair", ptr %1195, i32 0, i32 0
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef nonnull align 8 dereferenceable(32) %1196)
          to label %1198 unwind label %1227

1198:                                             ; preds = %1194
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef @.str.45)
          to label %1200 unwind label %1227

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %77, align 8
  %1202 = getelementptr inbounds %"struct.std::pair", ptr %1201, i32 0, i32 1
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull align 8 dereferenceable(32) %1202)
          to label %1204 unwind label %1227

1204:                                             ; preds = %1200
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef @.str.46)
          to label %1206 unwind label %1227

1206:                                             ; preds = %1204
  %1207 = invoke noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %1208 unwind label %1227

1208:                                             ; preds = %1206
  %1209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1207) #18
  %1210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %1209)
          to label %1211 unwind label %1227

1211:                                             ; preds = %1208
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 8 dereferenceable(32) %1210)
          to label %1213 unwind label %1227

1213:                                             ; preds = %1211
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1215 unwind label %1227

1215:                                             ; preds = %1213
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #3
  br label %1216

1216:                                             ; preds = %1215
  %1217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %1181

1218:                                             ; preds = %1183
  %1219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %16, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %17, align 4
  br label %1226

1222:                                             ; preds = %1189, %1187
  %1223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %16, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #3
  br label %1226

1226:                                             ; preds = %1222, %1218
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  br label %1234

1227:                                             ; preds = %1213, %1211, %1208, %1206, %1204, %1200, %1198, %1194, %1192
  %1228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %16, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %17, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #3
  br label %1234

1231:                                             ; preds = %1181
  call void @exit(i32 noundef 1) #19
  unreachable

1232:                                             ; preds = %1143
  br label %1233

1233:                                             ; preds = %1232, %1102
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  br label %1254

1234:                                             ; preds = %1227, %1226, %1162, %1145, %1125
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br label %1235

1235:                                             ; preds = %1234, %1108
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  br label %1236

1236:                                             ; preds = %1235, %1104, %1081, %1064
  %1237 = load i32, ptr %17, align 4
  %1238 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %1239 = icmp eq i32 %1237, %1238
  br i1 %1239, label %1240, label %1261

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %16, align 8
  %1242 = call ptr @__cxa_begin_catch(ptr %1241) #3
  store ptr %1242, ptr %81, align 8
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.47)
          to label %1244 unwind label %1255

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %81, align 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call noundef ptr %1248(ptr noundef nonnull align 8 dereferenceable(8) %1245) #3
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1249)
          to label %1251 unwind label %1255

1251:                                             ; preds = %1244
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1253 unwind label %1255

1253:                                             ; preds = %1251
  call void @exit(i32 noundef 1) #19
  unreachable

1254:                                             ; preds = %1233, %1083
  br label %1260

1255:                                             ; preds = %1251, %1244, %1240
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %16, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %1259 unwind label %1743

1259:                                             ; preds = %1255
  br label %1261

1260:                                             ; preds = %1254
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %1262

1261:                                             ; preds = %1259, %1236, %1041, %1019
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %1736

1262:                                             ; preds = %1260, %1003
  %1263 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br i1 %1263, label %1264, label %1311

1264:                                             ; preds = %1262
  %1265 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %1266 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %1265) #18
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %1267 unwind label %197

1267:                                             ; preds = %1264
  %1268 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  %1269 = icmp eq i64 %1268, 1
  br i1 %1269, label %1270, label %1309

1270:                                             ; preds = %1267
  %1271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0) #3
  %1272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %1271)
          to label %1273 unwind label %1299

1273:                                             ; preds = %1270
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.37") align 8 %83, ptr noundef nonnull align 8 dereferenceable(16) %1272) #3
  %1274 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  br i1 %1274, label %1275, label %1308

1275:                                             ; preds = %1273
  %1276 = invoke ptr @proj_area_create()
          to label %1277 unwind label %1303

1277:                                             ; preds = %1275
  store ptr %1276, ptr %51, align 8
  %1278 = load ptr, ptr %51, align 8
  %1279 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  %1280 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1279) #18
  %1281 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  %1282 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1281) #18
  %1283 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  %1284 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1283) #18
  %1285 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  %1286 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1285) #18
  invoke void @proj_area_set_bbox(ptr noundef %1278, double noundef %1280, double noundef %1282, double noundef %1284, double noundef %1286)
          to label %1287 unwind label %1303

1287:                                             ; preds = %1277
  %1288 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %1289 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1288) #18
  %1290 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %1289) #3
  br i1 %1290, label %1291, label %1307

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %51, align 8
  %1293 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %1294 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1293) #18
  %1295 = invoke noundef ptr @_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %1294)
          to label %1296 unwind label %1303

1296:                                             ; preds = %1291
  %1297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1295) #3
  invoke void @proj_area_set_name(ptr noundef %1292, ptr noundef %1297)
          to label %1298 unwind label %1303

1298:                                             ; preds = %1296
  br label %1307

1299:                                             ; preds = %1270
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %16, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %17, align 4
  br label %1310

1303:                                             ; preds = %1296, %1291, %1277, %1275
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %16, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %17, align 4
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  br label %1310

1307:                                             ; preds = %1298, %1287
  br label %1308

1308:                                             ; preds = %1307, %1273
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  br label %1309

1309:                                             ; preds = %1308, %1267
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %1311

1310:                                             ; preds = %1303, %1299
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %1736

1311:                                             ; preds = %1309, %1262
  %1312 = load i32, ptr %14, align 4
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1311
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %1315

1315:                                             ; preds = %1314, %1311
  %1316 = load i32, ptr %15, align 4
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1315
  %1319 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.48) #3
  br label %1320

1320:                                             ; preds = %1318, %1315
  %1321 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1320
  %1323 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1322
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.49)
          to label %1325 unwind label %197

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325, %1322, %1320
  %1327 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %1328 unwind label %197

1328:                                             ; preds = %1326
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %1327)
          to label %1329 unwind label %197

1329:                                             ; preds = %1328
  store ptr null, ptr %84, align 8
  %1330 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %1330, label %1339, label %1331

1331:                                             ; preds = %1329
  %1332 = invoke noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1333 unwind label %197

1333:                                             ; preds = %1331
  store ptr %1332, ptr %84, align 8
  %1334 = load ptr, ptr %84, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1338, label %1336

1336:                                             ; preds = %1333
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.50)
          to label %1337 unwind label %197

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337, %1333
  br label %1339

1339:                                             ; preds = %1338, %1329
  store ptr null, ptr %86, align 8
  %1340 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %1340, label %1349, label %1341

1341:                                             ; preds = %1339
  %1342 = invoke noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %1343 unwind label %197

1343:                                             ; preds = %1341
  store ptr %1342, ptr %86, align 8
  %1344 = load ptr, ptr %86, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %1343
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.51)
          to label %1347 unwind label %197

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347, %1343
  br label %1349

1349:                                             ; preds = %1348, %1339
  %1350 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %1350, label %1351, label %1359

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %84, align 8
  invoke void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef %1352, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %1353 unwind label %197

1353:                                             ; preds = %1351
  %1354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  %1355 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.52)
          to label %1357 unwind label %197

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357, %1353
  store i8 1, ptr @_ZL13destIsLongLat, align 1
  br label %1370

1359:                                             ; preds = %1349
  %1360 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %86, align 8
  invoke void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef %1362, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1363 unwind label %197

1363:                                             ; preds = %1361
  %1364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  %1365 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1363
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.53)
          to label %1367 unwind label %197

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367, %1363
  store i8 1, ptr @_ZL12srcIsLongLat, align 1
  br label %1369

1369:                                             ; preds = %1368, %1359
  br label %1370

1370:                                             ; preds = %1369, %1358
  %1371 = load ptr, ptr %84, align 8
  %1372 = invoke ptr @proj_destroy(ptr noundef %1371)
          to label %1373 unwind label %197

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %86, align 8
  %1375 = invoke ptr @proj_destroy(ptr noundef %1374)
          to label %1376 unwind label %197

1376:                                             ; preds = %1373
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1377 unwind label %197

1377:                                             ; preds = %1376
  %1378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  %1379 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1378)
          to label %1380 unwind label %1398

1380:                                             ; preds = %1377
  store ptr %1379, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1381 unwind label %197

1381:                                             ; preds = %1380
  %1382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  %1383 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1382)
          to label %1384 unwind label %1402

1384:                                             ; preds = %1381
  store ptr %1383, ptr %86, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  %1385 = load i8, ptr %27, align 1
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %1418

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %84, align 8
  %1389 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1388)
          to label %1390 unwind label %197

1390:                                             ; preds = %1387
  store ptr %1389, ptr %92, align 8
  %1391 = load ptr, ptr %92, align 8
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1406

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %84, align 8
  %1395 = invoke ptr @proj_destroy(ptr noundef %1394)
          to label %1396 unwind label %197

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %92, align 8
  store ptr %1397, ptr %84, align 8
  br label %1406

1398:                                             ; preds = %1377
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %16, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1736

1402:                                             ; preds = %1381
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %16, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %1736

1406:                                             ; preds = %1396, %1390
  %1407 = load ptr, ptr %86, align 8
  %1408 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1407)
          to label %1409 unwind label %197

1409:                                             ; preds = %1406
  store ptr %1408, ptr %93, align 8
  %1410 = load ptr, ptr %93, align 8
  %1411 = icmp ne ptr %1410, null
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %86, align 8
  %1414 = invoke ptr @proj_destroy(ptr noundef %1413)
          to label %1415 unwind label %197

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %93, align 8
  store ptr %1416, ptr %86, align 8
  br label %1417

1417:                                             ; preds = %1415, %1409
  br label %1502

1418:                                             ; preds = %1384
  %1419 = load ptr, ptr %86, align 8
  %1420 = invoke noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1419)
          to label %1421 unwind label %197

1421:                                             ; preds = %1418
  br i1 %1420, label %1422, label %1459

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %84, align 8
  %1424 = invoke noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1423)
          to label %1425 unwind label %197

1425:                                             ; preds = %1422
  br i1 %1424, label %1459, label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %84, align 8
  %1428 = invoke ptr @proj_get_id_code(ptr noundef %1427, i32 noundef 0)
          to label %1429 unwind label %197

1429:                                             ; preds = %1426
  %1430 = icmp ne ptr %1428, null
  br i1 %1430, label %1431, label %1459

1431:                                             ; preds = %1429
  %1432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %1433 = load ptr, ptr %84, align 8
  %1434 = invoke ptr @proj_get_name(ptr noundef %1433)
          to label %1435 unwind label %197

1435:                                             ; preds = %1431
  %1436 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1432, ptr noundef %1434) #3
  br i1 %1436, label %1437, label %1459

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr %84, align 8
  %1439 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1438)
          to label %1440 unwind label %197

1440:                                             ; preds = %1437
  store ptr %1439, ptr %94, align 8
  %1441 = load ptr, ptr %94, align 8
  %1442 = icmp ne ptr %1441, null
  br i1 %1442, label %1443, label %1458

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %94, align 8
  %1445 = invoke ptr @proj_get_id_code(ptr noundef %1444, i32 noundef 0)
          to label %1446 unwind label %197

1446:                                             ; preds = %1443
  %1447 = icmp ne ptr %1445, null
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %84, align 8
  %1450 = invoke ptr @proj_destroy(ptr noundef %1449)
          to label %1451 unwind label %197

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %94, align 8
  store ptr %1452, ptr %84, align 8
  br label %1457

1453:                                             ; preds = %1446
  %1454 = load ptr, ptr %94, align 8
  %1455 = invoke ptr @proj_destroy(ptr noundef %1454)
          to label %1456 unwind label %197

1456:                                             ; preds = %1453
  br label %1457

1457:                                             ; preds = %1456, %1451
  br label %1458

1458:                                             ; preds = %1457, %1440
  br label %1501

1459:                                             ; preds = %1435, %1429, %1425, %1421
  %1460 = load ptr, ptr %84, align 8
  %1461 = invoke noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1460)
          to label %1462 unwind label %197

1462:                                             ; preds = %1459
  br i1 %1461, label %1463, label %1500

1463:                                             ; preds = %1462
  %1464 = load ptr, ptr %86, align 8
  %1465 = invoke noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1464)
          to label %1466 unwind label %197

1466:                                             ; preds = %1463
  br i1 %1465, label %1500, label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %86, align 8
  %1469 = invoke ptr @proj_get_id_code(ptr noundef %1468, i32 noundef 0)
          to label %1470 unwind label %197

1470:                                             ; preds = %1467
  %1471 = icmp ne ptr %1469, null
  br i1 %1471, label %1472, label %1500

1472:                                             ; preds = %1470
  %1473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %1474 = load ptr, ptr %86, align 8
  %1475 = invoke ptr @proj_get_name(ptr noundef %1474)
          to label %1476 unwind label %197

1476:                                             ; preds = %1472
  %1477 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1473, ptr noundef %1475) #3
  br i1 %1477, label %1478, label %1500

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %86, align 8
  %1480 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1479)
          to label %1481 unwind label %197

1481:                                             ; preds = %1478
  store ptr %1480, ptr %95, align 8
  %1482 = load ptr, ptr %95, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1499

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %95, align 8
  %1486 = invoke ptr @proj_get_id_code(ptr noundef %1485, i32 noundef 0)
          to label %1487 unwind label %197

1487:                                             ; preds = %1484
  %1488 = icmp ne ptr %1486, null
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %86, align 8
  %1491 = invoke ptr @proj_destroy(ptr noundef %1490)
          to label %1492 unwind label %197

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %95, align 8
  store ptr %1493, ptr %86, align 8
  br label %1498

1494:                                             ; preds = %1487
  %1495 = load ptr, ptr %95, align 8
  %1496 = invoke ptr @proj_destroy(ptr noundef %1495)
          to label %1497 unwind label %197

1497:                                             ; preds = %1494
  br label %1498

1498:                                             ; preds = %1497, %1492
  br label %1499

1499:                                             ; preds = %1498, %1481
  br label %1500

1500:                                             ; preds = %1499, %1476, %1470, %1466, %1462
  br label %1501

1501:                                             ; preds = %1500, %1458
  br label %1502

1502:                                             ; preds = %1501, %1417
  %1503 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br i1 %1503, label %1544, label %1504

1504:                                             ; preds = %1502
  store ptr null, ptr %96, align 8
  %1505 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1506 unwind label %1507

1506:                                             ; preds = %1504
  store double %1505, ptr %97, align 8
  br label %1525

1507:                                             ; preds = %1504
  %1508 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %16, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %17, align 4
  br label %1511

1511:                                             ; preds = %1507
  %1512 = load i32, ptr %17, align 4
  %1513 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %1514 = icmp eq i32 %1512, %1513
  br i1 %1514, label %1515, label %1736

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %16, align 8
  %1517 = call ptr @__cxa_begin_catch(ptr %1516) #3
  store ptr %1517, ptr %98, align 8
  store double 0.000000e+00, ptr %97, align 8
  %1518 = load ptr, ptr %98, align 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds ptr, ptr %1519, i64 2
  %1521 = load ptr, ptr %1520, align 8
  %1522 = call noundef ptr %1521(ptr noundef nonnull align 8 dereferenceable(8) %1518) #3
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.54, ptr noundef %1522)
          to label %1523 unwind label %1534

1523:                                             ; preds = %1515
  invoke void @__cxa_end_catch()
          to label %1524 unwind label %197

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524, %1506
  %1526 = load ptr, ptr %84, align 8
  %1527 = load double, ptr %97, align 8
  %1528 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %1526, double noundef %1527)
          to label %1529 unwind label %197

1529:                                             ; preds = %1525
  store ptr %1528, ptr %96, align 8
  %1530 = load ptr, ptr %96, align 8
  %1531 = icmp ne ptr %1530, null
  br i1 %1531, label %1539, label %1532

1532:                                             ; preds = %1529
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.50)
          to label %1533 unwind label %197

1533:                                             ; preds = %1532
  br label %1539

1534:                                             ; preds = %1515
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %16, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %1538 unwind label %1743

1538:                                             ; preds = %1534
  br label %1736

1539:                                             ; preds = %1533, %1529
  %1540 = load ptr, ptr %84, align 8
  %1541 = invoke ptr @proj_destroy(ptr noundef %1540)
          to label %1542 unwind label %197

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %96, align 8
  store ptr %1543, ptr %84, align 8
  br label %1544

1544:                                             ; preds = %1542, %1502
  %1545 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br i1 %1545, label %1586, label %1546

1546:                                             ; preds = %1544
  store ptr null, ptr %99, align 8
  %1547 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1548 unwind label %1549

1548:                                             ; preds = %1546
  store double %1547, ptr %100, align 8
  br label %1567

1549:                                             ; preds = %1546
  %1550 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1551 = extractvalue { ptr, i32 } %1550, 0
  store ptr %1551, ptr %16, align 8
  %1552 = extractvalue { ptr, i32 } %1550, 1
  store i32 %1552, ptr %17, align 4
  br label %1553

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %17, align 4
  %1555 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %1556 = icmp eq i32 %1554, %1555
  br i1 %1556, label %1557, label %1736

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %16, align 8
  %1559 = call ptr @__cxa_begin_catch(ptr %1558) #3
  store ptr %1559, ptr %101, align 8
  store double 0.000000e+00, ptr %100, align 8
  %1560 = load ptr, ptr %101, align 8
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds ptr, ptr %1561, i64 2
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call noundef ptr %1563(ptr noundef nonnull align 8 dereferenceable(8) %1560) #3
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.54, ptr noundef %1564)
          to label %1565 unwind label %1576

1565:                                             ; preds = %1557
  invoke void @__cxa_end_catch()
          to label %1566 unwind label %197

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566, %1548
  %1568 = load ptr, ptr %86, align 8
  %1569 = load double, ptr %100, align 8
  %1570 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %1568, double noundef %1569)
          to label %1571 unwind label %197

1571:                                             ; preds = %1567
  store ptr %1570, ptr %99, align 8
  %1572 = load ptr, ptr %99, align 8
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1581, label %1574

1574:                                             ; preds = %1571
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.51)
          to label %1575 unwind label %197

1575:                                             ; preds = %1574
  br label %1581

1576:                                             ; preds = %1557
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = extractvalue { ptr, i32 } %1577, 0
  store ptr %1578, ptr %16, align 8
  %1579 = extractvalue { ptr, i32 } %1577, 1
  store i32 %1579, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %1580 unwind label %1743

1580:                                             ; preds = %1576
  br label %1736

1581:                                             ; preds = %1575, %1571
  %1582 = load ptr, ptr %86, align 8
  %1583 = invoke ptr @proj_destroy(ptr noundef %1582)
          to label %1584 unwind label %197

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %99, align 8
  store ptr %1585, ptr %86, align 8
  br label %1586

1586:                                             ; preds = %1584, %1544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %1587 = load ptr, ptr %22, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1601

1589:                                             ; preds = %1586
  %1590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.55)
          to label %1591 unwind label %1597

1591:                                             ; preds = %1589
  %1592 = load ptr, ptr %22, align 8
  %1593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1592)
          to label %1594 unwind label %1597

1594:                                             ; preds = %1591
  %1595 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  store ptr %1595, ptr %105, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1596 unwind label %1597

1596:                                             ; preds = %1594
  br label %1601

1597:                                             ; preds = %1733, %1730, %1723, %1721, %1714, %1708, %1674, %1671, %1668, %1665, %1655, %1653, %1651, %1646, %1643, %1640, %1634, %1633, %1630, %1628, %1620, %1610, %1606, %1604, %1594, %1591, %1589
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %16, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %17, align 4
  br label %1735

1601:                                             ; preds = %1596, %1586
  %1602 = load double, ptr %23, align 8
  %1603 = fcmp oge double %1602, 0.000000e+00
  br i1 %1603, label %1604, label %1617

1604:                                             ; preds = %1601
  %1605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.56)
          to label %1606 unwind label %1597

1606:                                             ; preds = %1604
  %1607 = load double, ptr %23, align 8
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %106, double noundef %1607, i32 noundef 15)
          to label %1608 unwind label %1597

1608:                                             ; preds = %1606
  %1609 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1610 unwind label %1613

1610:                                             ; preds = %1608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  %1611 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  store ptr %1611, ptr %107, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1612 unwind label %1597

1612:                                             ; preds = %1610
  br label %1617

1613:                                             ; preds = %1608
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  store ptr %1615, ptr %16, align 8
  %1616 = extractvalue { ptr, i32 } %1614, 1
  store i32 %1616, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  br label %1735

1617:                                             ; preds = %1612, %1601
  %1618 = load i8, ptr %24, align 1
  %1619 = trunc i8 %1618 to i1
  br i1 %1619, label %1622, label %1620

1620:                                             ; preds = %1617
  store ptr @.str.57, ptr %108, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1621 unwind label %1597

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621, %1617
  %1623 = load i8, ptr %25, align 1
  %1624 = trunc i8 %1623 to i1
  br i1 %1624, label %1625, label %1633

1625:                                             ; preds = %1622
  %1626 = load i8, ptr %26, align 1
  %1627 = trunc i8 %1626 to i1
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1625
  store ptr @.str.58, ptr %109, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1629 unwind label %1597

1629:                                             ; preds = %1628
  br label %1632

1630:                                             ; preds = %1625
  store ptr @.str.59, ptr %110, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1631 unwind label %1597

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631, %1629
  br label %1633

1633:                                             ; preds = %1632, %1622
  store ptr null, ptr %111, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1634 unwind label %1597

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %84, align 8
  %1636 = load ptr, ptr %86, align 8
  %1637 = load ptr, ptr %51, align 8
  %1638 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %1639 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %1635, ptr noundef %1636, ptr noundef %1637, ptr noundef %1638)
          to label %1640 unwind label %1597

1640:                                             ; preds = %1634
  store ptr %1639, ptr @_ZL14transformation, align 8
  %1641 = load ptr, ptr %84, align 8
  %1642 = invoke ptr @proj_destroy(ptr noundef %1641)
          to label %1643 unwind label %1597

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %86, align 8
  %1645 = invoke ptr @proj_destroy(ptr noundef %1644)
          to label %1646 unwind label %1597

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %51, align 8
  invoke void @proj_area_destroy(ptr noundef %1647)
          to label %1648 unwind label %1597

1648:                                             ; preds = %1646
  %1649 = load ptr, ptr @_ZL14transformation, align 8
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1657, label %1651

1651:                                             ; preds = %1648
  %1652 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1653 unwind label %1597

1653:                                             ; preds = %1651
  %1654 = invoke ptr @proj_errno_string(i32 noundef %1652)
          to label %1655 unwind label %1597

1655:                                             ; preds = %1653
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef @.str.60, ptr noundef %1654)
          to label %1656 unwind label %1597

1656:                                             ; preds = %1655
  br label %1657

1657:                                             ; preds = %1656, %1648
  %1658 = load i32, ptr %15, align 4
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1657
  %1661 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.61) #3
  br label %1662

1662:                                             ; preds = %1660, %1657
  %1663 = load i32, ptr %12, align 4
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1678

1665:                                             ; preds = %1662
  %1666 = load i32, ptr @_ZL3tag, align 4
  %1667 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %1666)
          to label %1668 unwind label %1597

1668:                                             ; preds = %1665
  %1669 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %1670 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %1669)
          to label %1671 unwind label %1597

1671:                                             ; preds = %1668
  %1672 = load i32, ptr @_ZL3tag, align 4
  %1673 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %1672)
          to label %1674 unwind label %1597

1674:                                             ; preds = %1671
  %1675 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %1676 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %1675)
          to label %1677 unwind label %1597

1677:                                             ; preds = %1674
  br label %1678

1678:                                             ; preds = %1677, %1662
  %1679 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1678
  %1682 = load double, ptr @_ZL12srcToRadians, align 8
  %1683 = fsub double %1682, 0x3F91DF46A2529D39
  %1684 = call double @llvm.fabs.f64(double %1683)
  %1685 = fcmp olt double %1684, 1.000000e-10
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1681
  store ptr @_Z6dmstorPKcPPc, ptr @_ZL8informat, align 8
  br label %1688

1687:                                             ; preds = %1681, %1678
  store ptr @strtod, ptr @_ZL8informat, align 8
  br label %1688

1688:                                             ; preds = %1687, %1686
  %1689 = load i8, ptr @_ZL13destIsLongLat, align 1
  %1690 = trunc i8 %1689 to i1
  br i1 %1690, label %1695, label %1691

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr @_ZL5oform, align 8
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1695, label %1694

1694:                                             ; preds = %1691
  store ptr @.str.65, ptr @_ZL5oform, align 8
  br label %1695

1695:                                             ; preds = %1694, %1691, %1688
  br label %1696

1696:                                             ; preds = %1727, %1695
  %1697 = load i32, ptr %11, align 4
  %1698 = add nsw i32 %1697, -1
  store i32 %1698, ptr %11, align 4
  %1699 = icmp ne i32 %1697, 0
  br i1 %1699, label %1700, label %1730

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %7, align 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i8, ptr %1702, align 1
  %1704 = sext i8 %1703 to i32
  %1705 = icmp eq i32 %1704, 45
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1700
  %1707 = load ptr, ptr @stdin, align 8
  store ptr %1707, ptr %10, align 8
  store ptr @.str.66, ptr @emess_dat, align 8
  br label %1721

1708:                                             ; preds = %1700
  %1709 = load ptr, ptr %7, align 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = invoke noalias ptr @fopen(ptr noundef %1710, ptr noundef @.str.67)
          to label %1712 unwind label %1597

1712:                                             ; preds = %1708
  store ptr %1711, ptr %10, align 8
  %1713 = icmp eq ptr %1711, null
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr %7, align 8
  %1716 = load ptr, ptr %1715, align 8
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef @.str.68, ptr noundef %1716)
          to label %1717 unwind label %1597

1717:                                             ; preds = %1714
  br label %1727

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %7, align 8
  %1720 = load ptr, ptr %1719, align 8
  store ptr %1720, ptr @emess_dat, align 8
  br label %1721

1721:                                             ; preds = %1718, %1706
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %1722 = load ptr, ptr %10, align 8
  invoke void @_ZL7processP8_IO_FILE(ptr noundef %1722)
          to label %1723 unwind label %1597

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %10, align 8
  %1725 = invoke i32 @fclose(ptr noundef %1724)
          to label %1726 unwind label %1597

1726:                                             ; preds = %1723
  store ptr null, ptr @emess_dat, align 8
  br label %1727

1727:                                             ; preds = %1726, %1717
  %1728 = load ptr, ptr %7, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i32 1
  store ptr %1729, ptr %7, align 8
  br label %1696, !llvm.loop !15

1730:                                             ; preds = %1696
  %1731 = load ptr, ptr @_ZL14transformation, align 8
  %1732 = invoke ptr @proj_destroy(ptr noundef %1731)
          to label %1733 unwind label %1597

1733:                                             ; preds = %1730
  invoke void @proj_cleanup()
          to label %1734 unwind label %1597

1734:                                             ; preds = %1733
  call void @exit(i32 noundef 0) #19
  unreachable

1735:                                             ; preds = %1613, %1597
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  br label %1736

1736:                                             ; preds = %1735, %1580, %1553, %1538, %1511, %1402, %1398, %1310, %1261, %361, %339, %309, %244, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %1737

1737:                                             ; preds = %1736, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load ptr, ptr %16, align 8
  %1740 = load i32, ptr %17, align 4
  %1741 = insertvalue { ptr, i32 } poison, ptr %1739, 0
  %1742 = insertvalue { ptr, i32 } %1741, i32 %1740, 1
  resume { ptr, i32 } %1742

1743:                                             ; preds = %1576, %1534, %1255, %1037, %357, %303
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_Z14pj_get_releasev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::util::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.osgeo::proj::util::optional", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::util::optional", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare ptr @proj_list_operations() #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

declare ptr @proj_list_ellps() #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proj_unit_list_destroy(ptr noundef) #1

declare ptr @proj_list_prime_meridians() #1

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @proj_log_level(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z18pj_get_default_ctxv() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.6") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.6", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.dropbox::oxygen::nn.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.7", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::util::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.34", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEESA_E17_S_select_on_copyERKSB_(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2EmRKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #3
  br label %20

19:                                               ; preds = %12
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare ptr @proj_area_create() #1

declare void @proj_area_set_bbox(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::util::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @proj_area_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::util::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %26 = invoke ptr @proj_create(ptr noundef null, ptr noundef %25)
          to label %27 unwind label %31

27:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store ptr %26, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %105

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %107

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @proj_get_type(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @proj_get_source_crs(ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @proj_destroy(ptr noundef %46)
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @proj_get_type(ptr noundef %49)
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %43, %35
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %103

60:                                               ; preds = %57, %54, %51
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  store ptr @.str.48, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %63, i32 noundef 0, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null)
  %66 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %67 unwind label %92

67:                                               ; preds = %60
  %68 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.71) #3
  %69 = icmp ne i64 %68, -1
  %70 = load ptr, ptr %9, align 8
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  store i1 true, ptr %22, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %77 unwind label %96

77:                                               ; preds = %75
  store i1 true, ptr %23, align 1
  %78 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.72) #3
  %79 = icmp ne i64 %78, -1
  br label %80

80:                                               ; preds = %77, %67
  %81 = phi i1 [ true, %67 ], [ %79, %77 ]
  %82 = load ptr, ptr %7, align 8
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 1
  %84 = load i1, ptr %23, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i1, ptr %22, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @proj_destroy(ptr noundef %90)
  br label %103

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %107

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  %100 = load i1, ptr %22, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %102

102:                                              ; preds = %101, %96
  br label %107

103:                                              ; preds = %89, %57
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %103, %30
  %106 = load ptr, ptr %5, align 8
  ret ptr %106

107:                                              ; preds = %102, %92, %31
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @proj_get_type(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 15
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %81

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proj_get_source_crs(ptr noundef null, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @proj_get_type(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 12
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 13
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @proj_destroy(ptr noundef %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %81

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  store ptr @.str.48, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %42, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %67

46:                                               ; preds = %39
  %47 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.71) #3
  %48 = icmp ne i64 %47, -1
  %49 = load ptr, ptr %8, align 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @proj_destroy(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proj_as_proj_string(ptr noundef null, ptr noundef %53, i32 noundef 0, ptr noundef null)
  store ptr %54, ptr %18, align 8
  store i1 false, ptr %19, align 1
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %18, align 8
  br label %60

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.48, %59 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %62 unwind label %71

62:                                               ; preds = %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %63 = load ptr, ptr %10, align 8
  %64 = invoke ptr @proj_destroy(ptr noundef %63)
          to label %65 unwind label %75

65:                                               ; preds = %62
  store i1 true, ptr %19, align 1
  %66 = load i1, ptr %19, align 1
  br i1 %66, label %80, label %79

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %82

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %82

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %82

79:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %36, %25
  ret void

82:                                               ; preds = %75, %71, %67
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @proj_destroy(ptr noundef) #1

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @proj_crs_promote_to_3D(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @proj_get_type(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %37

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %37

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 28
  br i1 %24, label %25, label %36

25:                                               ; preds = %22, %19, %16
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @proj_cs_get_axis_count(ptr noundef null, ptr noundef %28)
  %30 = icmp eq i32 %29, 3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proj_destroy(ptr noundef %32)
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %2, align 1
  br label %37

36:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %25, %15, %11
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

declare ptr @proj_get_id_code(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) #2

declare ptr @proj_get_name(ptr noundef) #1

declare ptr @proj_coordinate_metadata_create(ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

declare void @proj_area_destroy(ptr noundef) #1

declare ptr @proj_errno_string(i32 noundef) #1

declare i32 @proj_context_errno(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7processP8_IO_FILE(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %331, %76, %1
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i32 0, i32 2), align 8
  %22 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1000, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %334

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 239
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 187
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 191
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %48, %42, %36, %30, %27
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @strchr(ptr noundef %53, i32 noundef 10) #18
  %55 = icmp ne ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @strcat(ptr noundef %57, ptr noundef @.str.73) #3
  br label %59

59:                                               ; preds = %68, %56
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @fgetc(ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 10
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ false, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %59, !llvm.loop !16

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, ptr @_ZL3tag, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fputs(ptr noundef %77, ptr noundef %78)
  br label %17, !llvm.loop !17

80:                                               ; preds = %70
  %81 = load i32, ptr @_ZL9reversein, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr @_ZL8informat, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef double %84(ptr noundef %85, ptr noundef %4)
  %87 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %86, ptr %87, align 8
  %88 = load ptr, ptr @_ZL8informat, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef double %88(ptr noundef %89, ptr noundef %4)
  %91 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %90, ptr %91, align 8
  br label %101

92:                                               ; preds = %80
  %93 = load ptr, ptr @_ZL8informat, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef double %93(ptr noundef %94, ptr noundef %4)
  %96 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr @_ZL8informat, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef double %97(ptr noundef %98, ptr noundef %4)
  %100 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %92, %83
  %102 = load ptr, ptr %4, align 8
  %103 = call double @strtod(ptr noundef %102, ptr noundef %4) #3
  store double %103, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call double @strtod(ptr noundef %105, ptr noundef %4) #3
  store double %106, ptr %12, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store double 0x7FF0000000000000, ptr %12, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fcmp oeq double %114, 0x7FF0000000000000
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %111
  %119 = load ptr, ptr %4, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds [1003 x i8], ptr %3, i64 0, i64 0
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 -1
  store ptr %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %126, %122, %118
  %130 = load i32, ptr @_ZL6echoin, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %13, align 1
  %135 = load ptr, ptr %4, align 8
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr @stdout, align 8
  %138 = call i32 @fputs(ptr noundef %136, ptr noundef %137)
  %139 = load i8, ptr %13, align 1
  %140 = load ptr, ptr %4, align 8
  store i8 %139, ptr %140, align 1
  %141 = call i32 @putchar(i32 noundef 9)
  br label %142

142:                                              ; preds = %132, %129
  %143 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fcmp une double %144, 0x7FF0000000000000
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  %147 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load double, ptr @_ZL12srcToRadians, align 8
  %151 = fsub double %150, 0x3F91DF46A2529D39
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp olt double %152, 1.000000e-10
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load double, ptr @_ZL12srcToRadians, align 8
  %156 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fdiv double %157, %155
  store double %158, ptr %156, align 8
  %159 = load double, ptr @_ZL12srcToRadians, align 8
  %160 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %161, %159
  store double %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %154, %149, %146
  %164 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %struct.PJ_XYZT, ptr %14, i32 0, i32 0
  store double %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds %struct.PJ_XYZT, ptr %14, i32 0, i32 1
  store double %168, ptr %169, align 8
  %170 = load double, ptr %8, align 8
  %171 = getelementptr inbounds %struct.PJ_XYZT, ptr %14, i32 0, i32 2
  store double %170, ptr %171, align 8
  %172 = load double, ptr %12, align 8
  %173 = getelementptr inbounds %struct.PJ_XYZT, ptr %14, i32 0, i32 3
  store double %172, ptr %173, align 8
  %174 = load ptr, ptr @_ZL14transformation, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15, ptr noundef %174, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  %175 = getelementptr inbounds %struct.PJ_XYZ, ptr %14, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.PJ_XYZ, ptr %14, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.PJ_XYZ, ptr %14, i32 0, i32 2
  %182 = load double, ptr %181, align 8
  store double %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %163, %142
  %184 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fcmp oeq double %185, 0x7FF0000000000000
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr @_ZL5oterr, align 8
  %189 = load ptr, ptr @stdout, align 8
  %190 = call i32 @fputs(ptr noundef %188, ptr noundef %189)
  br label %312

191:                                              ; preds = %183
  %192 = load i8, ptr @_ZL13destIsLongLat, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %273

194:                                              ; preds = %191
  %195 = load ptr, ptr @_ZL5oform, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %273, label %197

197:                                              ; preds = %194
  %198 = load double, ptr @_ZL13destToRadians, align 8
  %199 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fmul double %200, %198
  store double %201, ptr %199, align 8
  %202 = load double, ptr @_ZL13destToRadians, align 8
  %203 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fmul double %204, %202
  store double %205, ptr %203, align 8
  %206 = load i8, ptr @_ZL13destIsLatLong, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %240

208:                                              ; preds = %197
  %209 = load i32, ptr @_ZL10reverseout, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %213 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %212, i64 noundef 40, double noundef %214, i32 noundef 69, i32 noundef 87)
  %216 = load ptr, ptr @stdout, align 8
  %217 = call i32 @fputs(ptr noundef %215, ptr noundef %216)
  %218 = call i32 @putchar(i32 noundef 9)
  %219 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %220 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %219, i64 noundef 40, double noundef %221, i32 noundef 78, i32 noundef 83)
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 @fputs(ptr noundef %222, ptr noundef %223)
  br label %239

225:                                              ; preds = %208
  %226 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %227 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %226, i64 noundef 40, double noundef %228, i32 noundef 78, i32 noundef 83)
  %230 = load ptr, ptr @stdout, align 8
  %231 = call i32 @fputs(ptr noundef %229, ptr noundef %230)
  %232 = call i32 @putchar(i32 noundef 9)
  %233 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %234 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %233, i64 noundef 40, double noundef %235, i32 noundef 69, i32 noundef 87)
  %237 = load ptr, ptr @stdout, align 8
  %238 = call i32 @fputs(ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %225, %211
  br label %272

240:                                              ; preds = %197
  %241 = load i32, ptr @_ZL10reverseout, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %245 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %244, i64 noundef 40, double noundef %246, i32 noundef 78, i32 noundef 83)
  %248 = load ptr, ptr @stdout, align 8
  %249 = call i32 @fputs(ptr noundef %247, ptr noundef %248)
  %250 = call i32 @putchar(i32 noundef 9)
  %251 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %252 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %251, i64 noundef 40, double noundef %253, i32 noundef 69, i32 noundef 87)
  %255 = load ptr, ptr @stdout, align 8
  %256 = call i32 @fputs(ptr noundef %254, ptr noundef %255)
  br label %271

257:                                              ; preds = %240
  %258 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %259 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %258, i64 noundef 40, double noundef %260, i32 noundef 69, i32 noundef 87)
  %262 = load ptr, ptr @stdout, align 8
  %263 = call i32 @fputs(ptr noundef %261, ptr noundef %262)
  %264 = call i32 @putchar(i32 noundef 9)
  %265 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %266 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef %265, i64 noundef 40, double noundef %267, i32 noundef 78, i32 noundef 83)
  %269 = load ptr, ptr @stdout, align 8
  %270 = call i32 @fputs(ptr noundef %268, ptr noundef %269)
  br label %271

271:                                              ; preds = %257, %243
  br label %272

272:                                              ; preds = %271, %239
  br label %311

273:                                              ; preds = %194, %191
  %274 = load i8, ptr @_ZL13destIsLongLat, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load double, ptr @_ZL13destToRadians, align 8
  %278 = fmul double %277, 0x404CA5DC1A63C1F8
  %279 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %280 = load double, ptr %279, align 8
  %281 = fmul double %280, %278
  store double %281, ptr %279, align 8
  %282 = load double, ptr @_ZL13destToRadians, align 8
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  %286 = fmul double %285, %283
  store double %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %276, %273
  %288 = load i32, ptr @_ZL10reverseout, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = load ptr, ptr @stdout, align 8
  %292 = load ptr, ptr @_ZL5oform, align 8
  %293 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %291, ptr noundef %292, double noundef %294)
  %295 = call i32 @putchar(i32 noundef 9)
  %296 = load ptr, ptr @stdout, align 8
  %297 = load ptr, ptr @_ZL5oform, align 8
  %298 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %296, ptr noundef %297, double noundef %299)
  br label %310

300:                                              ; preds = %287
  %301 = load ptr, ptr @stdout, align 8
  %302 = load ptr, ptr @_ZL5oform, align 8
  %303 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %301, ptr noundef %302, double noundef %304)
  %305 = call i32 @putchar(i32 noundef 9)
  %306 = load ptr, ptr @stdout, align 8
  %307 = load ptr, ptr @_ZL5oform, align 8
  %308 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %309 = load double, ptr %308, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %306, ptr noundef %307, double noundef %309)
  br label %310

310:                                              ; preds = %300, %290
  br label %311

311:                                              ; preds = %310, %272
  br label %312

312:                                              ; preds = %311, %187
  %313 = call i32 @putchar(i32 noundef 32)
  %314 = load ptr, ptr @_ZL5oform, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr @stdout, align 8
  %318 = load ptr, ptr @_ZL5oform, align 8
  %319 = load double, ptr %8, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %317, ptr noundef %318, double noundef %319)
  br label %323

320:                                              ; preds = %312
  %321 = load double, ptr %8, align 8
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, double noundef %321)
  br label %323

323:                                              ; preds = %320, %316
  %324 = load ptr, ptr %4, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %327)
  br label %331

329:                                              ; preds = %323
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr @stdout, align 8
  %333 = call i32 @fflush(ptr noundef %332)
  br label %17, !llvm.loop !17

334:                                              ; preds = %26
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare void @proj_cleanup() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #3
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #3
  br label %11, !llvm.loop !18

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare i32 @proj_get_type(ptr noundef) #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #1

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) #1

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proj_cs_get_axis_count(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @fgetc(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) #1

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5osgeo4proj8metadata6ExtentEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN5osgeo4proj8metadata6ExtentEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_move_nodesEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEvRT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_move_nodesEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %9, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEvRT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEvRT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %42

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %35, i32 0, i32 1
  store ptr %28, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %42

42:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEEvRT_SC_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEESA_E17_S_select_on_copyERKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2EmRKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !20

23:                                               ; preds = %15
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
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvT_SB_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16GeographicExtentEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16GeographicExtentEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.75)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKcE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cs2cs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
