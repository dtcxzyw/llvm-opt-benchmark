target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.3", ptr, ptr, ptr, %"class.std::map", i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", i8, [7 x i8], %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%struct.PJ_AREA = type { i8, double, double, double, double, %"class.std::__cxx11::basic_string" }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.11", i32, %"class.std::vector", i32, i8, i8, i8, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"struct.(anonymous namespace)::ObjectKeeper" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%struct._Guard.23 = type { ptr }
%"class.std::allocator.0" = type { i8 }

$_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_ = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2EDn = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI16PJCoordOperationEC2Ev = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationEC2Ev = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_ = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JRiRdS4_S4_S4_S4_S4_S4_S4_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSG_RPKcRPKS5_SM_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16PJCoordOperationE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP16PJCoordOperationES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP16PJCoordOperationES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_ = comdat any

$_ZStneIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI16PJCoordOperationJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP16PJCoordOperationEdeEv = comdat any

$_ZNSt13move_iteratorIP16PJCoordOperationEppEv = comdat any

$_ZSt8_DestroyIP16PJCoordOperationEvT_S2_ = comdat any

$_ZSteqIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv = comdat any

$_ZN16PJCoordOperationC2EOS_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_ = comdat any

$_ZSt8_DestroyI16PJCoordOperationEvPT_ = comdat any

$_ZNSt13move_iteratorIP16PJCoordOperationEC2ES1_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationED2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI16PJCoordOperationEEvRT_S3_ = comdat any

$_ZNSaI16PJCoordOperationEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI16PJCoordOperationEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5osgeo4proj4util10BaseObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"+proj=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"+title=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"type=crs\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" +type=crs\00", align 1
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [30 x i8] c"Cannot instantiate source_crs\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Cannot instantiate target_crs\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of source CRS to source CRS\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of target CRS to target CRS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ALLOW_BALLPARK=\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Invalid value for ALLOW_BALLPARK option.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ONLY_BEST=\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid value for ONLY_BEST option.\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"FORCE_OVER=\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unknown option :\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"No operation found matching criteria\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Set of coordinate operations\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Reference prime meridian\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Cannot compute transformation from geocentric CRS to geographic CRS\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Cannot find geodetic CRS matching CRS\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Cannot find geographic CRS matching CRS\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Cannot compute transformation from geographic CRS to CRS\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str) #20
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1) #20
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2) #20
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3) #20
  br i1 %19, label %20, label %31

20:                                               ; preds = %17, %14, %11, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, i64 noundef 0) #20
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %35

31:                                               ; preds = %26, %20, %17
  store i1 true, ptr %5, align 1
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %34

34:                                               ; preds = %33, %31
  ret void

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef %8) #21
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #21
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %26, ptr %6, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %29 unwind label %43

29:                                               ; preds = %27
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %47

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %32 unwind label %52

32:                                               ; preds = %30
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %36 = invoke ptr @proj_create(ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %61

37:                                               ; preds = %33
  store ptr %36, ptr %10, align 8, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %41, ptr noundef @.str.6)
          to label %42 unwind label %61

42:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %79

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %51

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %83

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %82

61:                                               ; preds = %74, %72, %65, %40, %33
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %82

65:                                               ; preds = %37
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %68 = invoke ptr @proj_create(ptr noundef %66, ptr noundef %67)
          to label %69 unwind label %61

69:                                               ; preds = %65
  store ptr %68, ptr %11, align 8, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %73, ptr noundef @.str.7)
          to label %74 unwind label %61

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = invoke ptr @proj_destroy(ptr noundef %75)
          to label %77 unwind label %61

77:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %78, %77, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  %80 = load i32, ptr %20, align 4
  switch i32 %80, label %102 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %91

82:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %83

83:                                               ; preds = %82, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #20
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @__cxa_begin_catch(ptr %89) #20
  store ptr %90, ptr %21, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %102

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %22, align 8, !tbaa !16
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  %98 = call ptr @proj_destroy(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = call ptr @proj_destroy(ptr noundef %99)
  %101 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %102

102:                                              ; preds = %91, %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %103 = load ptr, ptr %5, align 8
  ret ptr %103

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

declare noundef ptr @_Z18pj_get_default_ctxv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.33) #23
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @proj_create(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) #3

declare ptr @proj_destroy(ptr noundef) #3

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs_from_pj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !20
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %5
  %54 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %54, ptr %7, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %5
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store double -1.000000e+00, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 1, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  store i8 0, ptr %15, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pj_ctx, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !27, !range !51, !noundef !52
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.pj_ctx, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !53, !range !51, !noundef !52
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %67, ptr %18, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %179, %55
  %69 = load ptr, ptr %18, align 8, !tbaa !20
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !20
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ false, %68 ], [ %75, %71 ]
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i32 2, ptr %19, align 4
  br label %182

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %80 = load ptr, ptr %18, align 8, !tbaa !20
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %81, ptr noundef @.str.10) #20
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %85, ptr %12, align 8, !tbaa !8
  br label %175

86:                                               ; preds = %79
  %87 = load ptr, ptr %18, align 8, !tbaa !20
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %88, ptr noundef @.str.11) #20
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = call noundef double @_Z7pj_atofPKc(ptr noundef %92)
  store double %93, ptr %13, align 8, !tbaa !23
  br label %174

94:                                               ; preds = %86
  %95 = load ptr, ptr %18, align 8, !tbaa !20
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %96, ptr noundef @.str.12) #20
  store ptr %97, ptr %20, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %100, ptr noundef @.str.13) #20
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8 1, ptr %14, align 1, !tbaa !25
  br label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %104, ptr noundef @.str.14) #20
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8 0, ptr %14, align 1, !tbaa !25
  br label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.pj_ctx, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.pj_ctx, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  call void %110(ptr noundef %113, i32 noundef 1, ptr noundef @.str.15)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %176

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %102
  br label %173

116:                                              ; preds = %94
  %117 = load ptr, ptr %18, align 8, !tbaa !20
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %118, ptr noundef @.str.16) #20
  store ptr %119, ptr %20, align 8, !tbaa !8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  store i8 0, ptr %16, align 1, !tbaa !25
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %122, ptr noundef @.str.13) #20
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 1, ptr %17, align 1, !tbaa !25
  br label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %126, ptr noundef @.str.14) #20
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 0, ptr %17, align 1, !tbaa !25
  br label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.pj_ctx, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.pj_ctx, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  call void %132(ptr noundef %135, i32 noundef 1, ptr noundef @.str.17)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %176

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %124
  br label %172

138:                                              ; preds = %116
  %139 = load ptr, ptr %18, align 8, !tbaa !20
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = call noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %140, ptr noundef @.str.18) #20
  store ptr %141, ptr %20, align 8, !tbaa !8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %20, align 8, !tbaa !8
  %145 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %144, ptr noundef @.str.13) #20
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 1, ptr %15, align 1, !tbaa !25
  br label %147

147:                                              ; preds = %146, %143
  br label %171

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %149 unwind label %162

149:                                              ; preds = %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  %150 = load ptr, ptr %18, align 8, !tbaa !20
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %151)
          to label %153 unwind label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.pj_ctx, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.pj_ctx, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  invoke void %156(ptr noundef %159, i32 noundef 1, ptr noundef %160)
          to label %161 unwind label %166

161:                                              ; preds = %153
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  br label %176

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %23, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %24, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  br label %170

166:                                              ; preds = %153, %149
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %23, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %781

171:                                              ; preds = %147
  br label %172

172:                                              ; preds = %171, %137
  br label %173

173:                                              ; preds = %172, %115
  br label %174

174:                                              ; preds = %173, %91
  br label %175

175:                                              ; preds = %174, %84
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %161, %129, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw ptr, ptr %180, i32 1
  store ptr %181, ptr %18, align 8, !tbaa !20
  br label %68, !llvm.loop !56

182:                                              ; preds = %176, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %779 [
    i32 2, label %184
  ]

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %185 = load ptr, ptr %7, align 8, !tbaa !12
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  %187 = call ptr @proj_create_operation_factory_context(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %25, align 8, !tbaa !58
  %188 = load ptr, ptr %25, align 8, !tbaa !58
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %778

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = load ptr, ptr %25, align 8, !tbaa !58
  %194 = load i8, ptr %14, align 1, !tbaa !25, !range !51, !noundef !52
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  call void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %192, ptr noundef %193, i32 noundef %196)
  %197 = load double, ptr %13, align 8, !tbaa !23
  %198 = fcmp oge double %197, 0.000000e+00
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %7, align 8, !tbaa !12
  %201 = load ptr, ptr %25, align 8, !tbaa !58
  %202 = load double, ptr %13, align 8, !tbaa !23
  call void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %200, ptr noundef %201, double noundef %202)
  br label %203

203:                                              ; preds = %199, %191
  %204 = load ptr, ptr %10, align 8, !tbaa !14
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %236

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8, !tbaa !60, !range !51, !noundef !52
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %236

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !12
  %213 = load ptr, ptr %25, align 8, !tbaa !58
  %214 = load ptr, ptr %10, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %214, i32 0, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !62
  %217 = load ptr, ptr %10, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %217, i32 0, i32 2
  %219 = load double, ptr %218, align 8, !tbaa !63
  %220 = load ptr, ptr %10, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %220, i32 0, i32 3
  %222 = load double, ptr %221, align 8, !tbaa !64
  %223 = load ptr, ptr %10, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %223, i32 0, i32 4
  %225 = load double, ptr %224, align 8, !tbaa !65
  call void @proj_operation_factory_context_set_area_of_interest(ptr noundef %212, ptr noundef %213, double noundef %216, double noundef %219, double noundef %222, double noundef %225)
  %226 = load ptr, ptr %10, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %226, i32 0, i32 5
  %228 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #20
  br i1 %228, label %235, label %229

229:                                              ; preds = %211
  %230 = load ptr, ptr %7, align 8, !tbaa !12
  %231 = load ptr, ptr %25, align 8, !tbaa !58
  %232 = load ptr, ptr %10, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %232, i32 0, i32 5
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #20
  call void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %230, ptr noundef %231, ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %211
  br label %236

236:                                              ; preds = %235, %206, %203
  %237 = load ptr, ptr %7, align 8, !tbaa !12
  %238 = load ptr, ptr %25, align 8, !tbaa !58
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %237, ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %7, align 8, !tbaa !12
  %240 = load ptr, ptr %25, align 8, !tbaa !58
  %241 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %242 = trunc i8 %241 to i1
  br i1 %242, label %250, label %243

243:                                              ; preds = %236
  %244 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %245 = trunc i8 %244 to i1
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !12
  %248 = call i32 @proj_context_is_network_enabled(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %246, %243, %236
  %251 = phi i1 [ true, %243 ], [ true, %236 ], [ %249, %246 ]
  %252 = select i1 %251, i32 3, i32 1
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %239, ptr noundef %240, i32 noundef %252)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %253 = load ptr, ptr %7, align 8, !tbaa !12
  %254 = load ptr, ptr %8, align 8, !tbaa !16
  %255 = load ptr, ptr %9, align 8, !tbaa !16
  %256 = load ptr, ptr %25, align 8, !tbaa !58
  %257 = call ptr @proj_create_operations(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %26, align 8, !tbaa !66
  %258 = load ptr, ptr %25, align 8, !tbaa !58
  call void @proj_operation_factory_context_destroy(ptr noundef %258)
  %259 = load ptr, ptr %26, align 8, !tbaa !66
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %250
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %777

262:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %263 = load ptr, ptr %26, align 8, !tbaa !66
  %264 = call i32 @proj_list_get_count(ptr noundef %263)
  store i32 %264, ptr %27, align 4, !tbaa !68
  %265 = load i32, ptr %27, align 4, !tbaa !68
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr %26, align 8, !tbaa !66
  call void @proj_list_destroy(ptr noundef %268)
  %269 = load ptr, ptr %7, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %269, ptr noundef @.str.20)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %776

270:                                              ; preds = %262
  %271 = load i8, ptr %15, align 1, !tbaa !25, !range !51, !noundef !52
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr %7, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.pj_ctx, ptr %273, i32 0, i32 10
  %275 = zext i1 %272 to i8
  store i8 %275, ptr %274, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %276 = load ptr, ptr %7, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.pj_ctx, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !70
  store i32 %278, ptr %28, align 4, !tbaa !68
  %279 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %280 = trunc i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %270
  %282 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281, %270
  %285 = load ptr, ptr %7, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.pj_ctx, ptr %285, i32 0, i32 2
  store i32 0, ptr %286, align 4, !tbaa !70
  br label %287

287:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %288 = load ptr, ptr %7, align 8, !tbaa !12
  %289 = load ptr, ptr %26, align 8, !tbaa !66
  %290 = call ptr @proj_list_get(ptr noundef %288, ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %29, align 8, !tbaa !16
  %291 = load i32, ptr %28, align 4, !tbaa !68
  %292 = load ptr, ptr %7, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.pj_ctx, ptr %292, i32 0, i32 2
  store i32 %291, ptr %293, align 4, !tbaa !70
  %294 = load ptr, ptr %29, align 8, !tbaa !16
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %312

296:                                              ; preds = %287
  %297 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %298 = trunc i8 %297 to i1
  %299 = load ptr, ptr %29, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.PJconsts, ptr %299, i32 0, i32 92
  %301 = zext i1 %298 to i8
  store i8 %301, ptr %300, align 4, !tbaa !71
  %302 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %303 = trunc i8 %302 to i1
  %304 = load ptr, ptr %29, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.PJconsts, ptr %304, i32 0, i32 93
  %306 = zext i1 %303 to i8
  store i8 %306, ptr %305, align 1, !tbaa !92
  %307 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %308 = trunc i8 %307 to i1
  %309 = load ptr, ptr %29, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct.PJconsts, ptr %309, i32 0, i32 94
  %311 = zext i1 %308 to i8
  store i8 %311, ptr %310, align 2, !tbaa !93
  br label %312

312:                                              ; preds = %296, %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  %313 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %314 = trunc i8 %313 to i1
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %323

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr %7, align 8, !tbaa !12
  %320 = call i32 @proj_context_is_network_enabled(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  br label %323

323:                                              ; preds = %318, %315
  %324 = phi i1 [ false, %315 ], [ %322, %318 ]
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store i32 -1, ptr %31, align 4, !tbaa !68
  %326 = load ptr, ptr %29, align 8, !tbaa !16
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %323
  %329 = load i32, ptr %27, align 4, !tbaa !68
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load i8, ptr %30, align 1, !tbaa !25, !range !51, !noundef !52
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8, !tbaa !12
  %336 = load ptr, ptr %29, align 8, !tbaa !16
  %337 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %31, align 4, !tbaa !68
  br label %338

338:                                              ; preds = %334, %331, %328, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  %339 = load ptr, ptr %7, align 8, !tbaa !12
  %340 = call i32 @proj_context_errno(ptr noundef %339)
  store i32 %340, ptr %32, align 4, !tbaa !68
  %341 = load ptr, ptr %29, align 8, !tbaa !16
  %342 = icmp eq ptr %341, null
  br i1 %342, label %355, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr %27, align 4, !tbaa !68
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %397

346:                                              ; preds = %343
  %347 = load i8, ptr %30, align 1, !tbaa !25, !range !51, !noundef !52
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %351 = trunc i8 %350 to i1
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %31, align 4, !tbaa !68
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %397

355:                                              ; preds = %352, %349, %346, %338
  %356 = load ptr, ptr %26, align 8, !tbaa !66
  call void @proj_list_destroy(ptr noundef %356)
  %357 = load ptr, ptr %7, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.pj_ctx, ptr %357, i32 0, i32 10
  store i8 0, ptr %358, align 4, !tbaa !69
  %359 = load ptr, ptr %29, align 8, !tbaa !16
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %386

361:                                              ; preds = %355
  %362 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %363 = trunc i8 %362 to i1
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %386

367:                                              ; preds = %364, %361
  %368 = load i32, ptr %31, align 4, !tbaa !68
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8, !tbaa !12
  %372 = load ptr, ptr %29, align 8, !tbaa !16
  %373 = call i32 @proj_coordoperation_is_instantiable(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %31, align 4, !tbaa !68
  br label %374

374:                                              ; preds = %370, %367
  %375 = load i32, ptr %31, align 4, !tbaa !68
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %29, align 8, !tbaa !16
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %378)
  %379 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load ptr, ptr %29, align 8, !tbaa !16
  %383 = call ptr @proj_destroy(ptr noundef %382)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %775

384:                                              ; preds = %377
  br label %385

385:                                              ; preds = %384, %374
  br label %386

386:                                              ; preds = %385, %364, %355
  %387 = load ptr, ptr %29, align 8, !tbaa !16
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i8, ptr %15, align 1, !tbaa !25, !range !51, !noundef !52
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i32
  %393 = load ptr, ptr %29, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw %struct.PJconsts, ptr %393, i32 0, i32 43
  store i32 %392, ptr %394, align 8, !tbaa !94
  br label %395

395:                                              ; preds = %389, %386
  %396 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %396, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %775

397:                                              ; preds = %352, %343
  %398 = load i32, ptr %27, align 4, !tbaa !68
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load i8, ptr %30, align 1, !tbaa !25, !range !51, !noundef !52
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load i32, ptr %31, align 4, !tbaa !68
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %29, align 8, !tbaa !16
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %403, %400, %397
  br label %409

409:                                              ; preds = %408
  %410 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %411 = trunc i8 %410 to i1
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %412, %409
  %416 = load ptr, ptr %7, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw %struct.pj_ctx, ptr %416, i32 0, i32 2
  store i32 0, ptr %417, align 4, !tbaa !70
  br label %418

418:                                              ; preds = %415, %412
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #20
  %419 = load ptr, ptr %7, align 8, !tbaa !12
  %420 = load ptr, ptr %8, align 8, !tbaa !16
  %421 = load ptr, ptr %9, align 8, !tbaa !16
  %422 = load ptr, ptr %26, align 8, !tbaa !66
  call void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %33, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %423 = load i32, ptr %28, align 4, !tbaa !68
  %424 = load ptr, ptr %7, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw %struct.pj_ctx, ptr %424, i32 0, i32 2
  store i32 %423, ptr %425, align 4, !tbaa !70
  %426 = load ptr, ptr %7, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw %struct.pj_ctx, ptr %426, i32 0, i32 10
  store i8 0, ptr %427, align 4, !tbaa !69
  %428 = load ptr, ptr %26, align 8, !tbaa !66
  invoke void @proj_list_destroy(ptr noundef %428)
          to label %429 unwind label %435

429:                                              ; preds = %418
  %430 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br i1 %430, label %431, label %439

431:                                              ; preds = %429
  %432 = load ptr, ptr %29, align 8, !tbaa !16
  %433 = invoke ptr @proj_destroy(ptr noundef %432)
          to label %434 unwind label %435

434:                                              ; preds = %431
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %773

435:                                              ; preds = %431, %418
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %23, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %24, align 4
  br label %774

439:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #20
  store i8 0, ptr %34, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  store ptr %33, ptr %35, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %440 = load ptr, ptr %35, align 8, !tbaa !95
  %441 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %440) #20
  %442 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %441, ptr %442, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %443 = load ptr, ptr %35, align 8, !tbaa !95
  %444 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %443) #20
  %445 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %500, %439
  %447 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %502

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  %450 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  store ptr %450, ptr %38, align 8, !tbaa !97
  %451 = load i8, ptr %15, align 1, !tbaa !25, !range !51, !noundef !52
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  %454 = load ptr, ptr %38, align 8, !tbaa !97
  %455 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %454, i32 0, i32 10
  %456 = load ptr, ptr %455, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw %struct.PJconsts, ptr %456, i32 0, i32 43
  store i32 %453, ptr %457, align 8, !tbaa !94
  %458 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %459 = trunc i8 %458 to i1
  %460 = load ptr, ptr %38, align 8, !tbaa !97
  %461 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %460, i32 0, i32 10
  %462 = load ptr, ptr %461, align 8, !tbaa !98
  %463 = getelementptr inbounds nuw %struct.PJconsts, ptr %462, i32 0, i32 92
  %464 = zext i1 %459 to i8
  store i8 %464, ptr %463, align 4, !tbaa !71
  %465 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %466 = trunc i8 %465 to i1
  %467 = load ptr, ptr %38, align 8, !tbaa !97
  %468 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %467, i32 0, i32 10
  %469 = load ptr, ptr %468, align 8, !tbaa !98
  %470 = getelementptr inbounds nuw %struct.PJconsts, ptr %469, i32 0, i32 93
  %471 = zext i1 %466 to i8
  store i8 %471, ptr %470, align 1, !tbaa !92
  %472 = load i8, ptr %30, align 1, !tbaa !25, !range !51, !noundef !52
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %499

474:                                              ; preds = %449
  %475 = load i8, ptr %34, align 1, !tbaa !25, !range !51, !noundef !52
  %476 = trunc i8 %475 to i1
  br i1 %476, label %499, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %38, align 8, !tbaa !97
  %479 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %478, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8, !tbaa !98
  %481 = getelementptr inbounds nuw %struct.PJconsts, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !100
  %483 = load ptr, ptr %38, align 8, !tbaa !97
  %484 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %484, align 8, !tbaa !98
  %486 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %482, ptr noundef %485)
          to label %487 unwind label %494

487:                                              ; preds = %477
  %488 = icmp ne i32 %486, 0
  br i1 %488, label %498, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %38, align 8, !tbaa !97
  %491 = invoke noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %490)
          to label %492 unwind label %494

492:                                              ; preds = %489
  br i1 %491, label %493, label %498

493:                                              ; preds = %492
  store i8 1, ptr %34, align 1, !tbaa !25
  br label %498

494:                                              ; preds = %489, %477
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %23, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %772

498:                                              ; preds = %493, %492, %487
  br label %499

499:                                              ; preds = %498, %474, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  br label %500

500:                                              ; preds = %499
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %446

502:                                              ; preds = %448
  %503 = load i8, ptr %30, align 1, !tbaa !25, !range !51, !noundef !52
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %727

505:                                              ; preds = %502
  %506 = load i8, ptr %34, align 1, !tbaa !25, !range !51, !noundef !52
  %507 = trunc i8 %506 to i1
  br i1 %507, label %727, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %7, align 8, !tbaa !12
  %510 = load ptr, ptr %12, align 8, !tbaa !8
  %511 = invoke ptr @proj_create_operation_factory_context(ptr noundef %509, ptr noundef %510)
          to label %512 unwind label %529

512:                                              ; preds = %508
  store ptr %511, ptr %25, align 8, !tbaa !58
  %513 = load ptr, ptr %25, align 8, !tbaa !58
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %726

515:                                              ; preds = %512
  %516 = load ptr, ptr %7, align 8, !tbaa !12
  %517 = load ptr, ptr %25, align 8, !tbaa !58
  %518 = load i8, ptr %14, align 1, !tbaa !25, !range !51, !noundef !52
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i32
  invoke void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %516, ptr noundef %517, i32 noundef %520)
          to label %521 unwind label %529

521:                                              ; preds = %515
  %522 = load double, ptr %13, align 8, !tbaa !23
  %523 = fcmp oge double %522, 0.000000e+00
  br i1 %523, label %524, label %533

524:                                              ; preds = %521
  %525 = load ptr, ptr %7, align 8, !tbaa !12
  %526 = load ptr, ptr %25, align 8, !tbaa !58
  %527 = load double, ptr %13, align 8, !tbaa !23
  invoke void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %525, ptr noundef %526, double noundef %527)
          to label %528 unwind label %529

528:                                              ; preds = %524
  br label %533

529:                                              ; preds = %580, %574, %571, %568, %560, %541, %524, %515, %508
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %23, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %24, align 4
  br label %772

533:                                              ; preds = %528, %521
  %534 = load ptr, ptr %10, align 8, !tbaa !14
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %568

536:                                              ; preds = %533
  %537 = load ptr, ptr %10, align 8, !tbaa !14
  %538 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 8, !tbaa !60, !range !51, !noundef !52
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %568

541:                                              ; preds = %536
  %542 = load ptr, ptr %7, align 8, !tbaa !12
  %543 = load ptr, ptr %25, align 8, !tbaa !58
  %544 = load ptr, ptr %10, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %544, i32 0, i32 1
  %546 = load double, ptr %545, align 8, !tbaa !62
  %547 = load ptr, ptr %10, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %547, i32 0, i32 2
  %549 = load double, ptr %548, align 8, !tbaa !63
  %550 = load ptr, ptr %10, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %550, i32 0, i32 3
  %552 = load double, ptr %551, align 8, !tbaa !64
  %553 = load ptr, ptr %10, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %553, i32 0, i32 4
  %555 = load double, ptr %554, align 8, !tbaa !65
  invoke void @proj_operation_factory_context_set_area_of_interest(ptr noundef %542, ptr noundef %543, double noundef %546, double noundef %549, double noundef %552, double noundef %555)
          to label %556 unwind label %529

556:                                              ; preds = %541
  %557 = load ptr, ptr %10, align 8, !tbaa !14
  %558 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %557, i32 0, i32 5
  %559 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %558) #20
  br i1 %559, label %567, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %7, align 8, !tbaa !12
  %562 = load ptr, ptr %25, align 8, !tbaa !58
  %563 = load ptr, ptr %10, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.PJ_AREA, ptr %563, i32 0, i32 5
  %565 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %564) #20
  invoke void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %561, ptr noundef %562, ptr noundef %565)
          to label %566 unwind label %529

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566, %556
  br label %568

568:                                              ; preds = %567, %536, %533
  %569 = load ptr, ptr %7, align 8, !tbaa !12
  %570 = load ptr, ptr %25, align 8, !tbaa !58
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %569, ptr noundef %570, i32 noundef 1)
          to label %571 unwind label %529

571:                                              ; preds = %568
  %572 = load ptr, ptr %7, align 8, !tbaa !12
  %573 = load ptr, ptr %25, align 8, !tbaa !58
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %572, ptr noundef %573, i32 noundef 1)
          to label %574 unwind label %529

574:                                              ; preds = %571
  %575 = load ptr, ptr %7, align 8, !tbaa !12
  %576 = load ptr, ptr %8, align 8, !tbaa !16
  %577 = load ptr, ptr %9, align 8, !tbaa !16
  %578 = load ptr, ptr %25, align 8, !tbaa !58
  %579 = invoke ptr @proj_create_operations(ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578)
          to label %580 unwind label %529

580:                                              ; preds = %574
  store ptr %579, ptr %26, align 8, !tbaa !66
  %581 = load ptr, ptr %25, align 8, !tbaa !58
  invoke void @proj_operation_factory_context_destroy(ptr noundef %581)
          to label %582 unwind label %529

582:                                              ; preds = %580
  %583 = load ptr, ptr %26, align 8, !tbaa !66
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %725

585:                                              ; preds = %582
  %586 = load i8, ptr %15, align 1, !tbaa !25, !range !51, !noundef !52
  %587 = trunc i8 %586 to i1
  %588 = load ptr, ptr %7, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw %struct.pj_ctx, ptr %588, i32 0, i32 10
  %590 = zext i1 %587 to i8
  store i8 %590, ptr %589, align 4, !tbaa !69
  %591 = load ptr, ptr %7, align 8, !tbaa !12
  %592 = getelementptr inbounds nuw %struct.pj_ctx, ptr %591, i32 0, i32 2
  store i32 0, ptr %592, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #20
  %593 = load ptr, ptr %7, align 8, !tbaa !12
  %594 = load ptr, ptr %8, align 8, !tbaa !16
  %595 = load ptr, ptr %9, align 8, !tbaa !16
  %596 = load ptr, ptr %26, align 8, !tbaa !66
  invoke void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %39, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596)
          to label %597 unwind label %616

597:                                              ; preds = %585
  %598 = load i32, ptr %28, align 4, !tbaa !68
  %599 = load ptr, ptr %7, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw %struct.pj_ctx, ptr %599, i32 0, i32 2
  store i32 %598, ptr %600, align 4, !tbaa !70
  %601 = load ptr, ptr %7, align 8, !tbaa !12
  %602 = getelementptr inbounds nuw %struct.pj_ctx, ptr %601, i32 0, i32 10
  store i8 0, ptr %602, align 4, !tbaa !69
  %603 = load ptr, ptr %26, align 8, !tbaa !66
  invoke void @proj_list_destroy(ptr noundef %603)
          to label %604 unwind label %620

604:                                              ; preds = %597
  %605 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br i1 %605, label %693, label %606

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #20
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  store ptr %33, ptr %41, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %607 = load ptr, ptr %41, align 8, !tbaa !95
  %608 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %607) #20
  %609 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %608, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %610 = load ptr, ptr %41, align 8, !tbaa !95
  %611 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #20
  %612 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  store ptr %611, ptr %612, align 8
  br label %613

613:                                              ; preds = %646, %606
  %614 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br i1 %614, label %624, label %615

615:                                              ; preds = %613
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  br label %648

616:                                              ; preds = %585
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %23, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %24, align 4
  br label %724

620:                                              ; preds = %713, %710, %702, %597
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %23, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %24, align 4
  br label %723

624:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #20
  %625 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  store ptr %625, ptr %44, align 8, !tbaa !97
  %626 = load ptr, ptr %44, align 8, !tbaa !97
  %627 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %626, i32 0, i32 10
  %628 = load ptr, ptr %627, align 8, !tbaa !98
  %629 = getelementptr inbounds nuw %struct.PJconsts, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !100
  %631 = load ptr, ptr %44, align 8, !tbaa !97
  %632 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %631, i32 0, i32 10
  %633 = load ptr, ptr %632, align 8, !tbaa !98
  %634 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %630, ptr noundef %633)
          to label %635 unwind label %641

635:                                              ; preds = %624
  %636 = icmp ne i32 %634, 0
  br i1 %636, label %645, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %44, align 8, !tbaa !97
  %639 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(188) %638)
          to label %640 unwind label %641

640:                                              ; preds = %637
  br label %645

641:                                              ; preds = %637, %624
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %23, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  br label %692

645:                                              ; preds = %640, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  br label %646

646:                                              ; preds = %645
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %613

648:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  store ptr %39, ptr %45, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %649 = load ptr, ptr %45, align 8, !tbaa !95
  %650 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %649) #20
  %651 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %650, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #20
  %652 = load ptr, ptr %45, align 8, !tbaa !95
  %653 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %652) #20
  %654 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %653, ptr %654, align 8
  br label %655

655:                                              ; preds = %684, %648
  %656 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br i1 %656, label %658, label %657

657:                                              ; preds = %655
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %690

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %659 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  store ptr %659, ptr %48, align 8, !tbaa !97
  %660 = load i8, ptr %15, align 1, !tbaa !25, !range !51, !noundef !52
  %661 = trunc i8 %660 to i1
  %662 = zext i1 %661 to i32
  %663 = load ptr, ptr %48, align 8, !tbaa !97
  %664 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %663, i32 0, i32 10
  %665 = load ptr, ptr %664, align 8, !tbaa !98
  %666 = getelementptr inbounds nuw %struct.PJconsts, ptr %665, i32 0, i32 43
  store i32 %662, ptr %666, align 8, !tbaa !94
  %667 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %668 = trunc i8 %667 to i1
  %669 = load ptr, ptr %48, align 8, !tbaa !97
  %670 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8, !tbaa !98
  %672 = getelementptr inbounds nuw %struct.PJconsts, ptr %671, i32 0, i32 92
  %673 = zext i1 %668 to i8
  store i8 %673, ptr %672, align 4, !tbaa !71
  %674 = load i8, ptr %16, align 1, !tbaa !25, !range !51, !noundef !52
  %675 = trunc i8 %674 to i1
  %676 = load ptr, ptr %48, align 8, !tbaa !97
  %677 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %676, i32 0, i32 10
  %678 = load ptr, ptr %677, align 8, !tbaa !98
  %679 = getelementptr inbounds nuw %struct.PJconsts, ptr %678, i32 0, i32 93
  %680 = zext i1 %675 to i8
  store i8 %680, ptr %679, align 1, !tbaa !92
  %681 = load ptr, ptr %48, align 8, !tbaa !97
  %682 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(188) %681)
          to label %683 unwind label %686

683:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %684

684:                                              ; preds = %683
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %655

686:                                              ; preds = %658
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %23, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %692

690:                                              ; preds = %657
  %691 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #20
  br label %719

692:                                              ; preds = %686, %641
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #20
  br label %723

693:                                              ; preds = %604
  %694 = load i32, ptr %27, align 4, !tbaa !68
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %718

696:                                              ; preds = %693
  %697 = load i8, ptr %17, align 1, !tbaa !25, !range !51, !noundef !52
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %718

699:                                              ; preds = %696
  %700 = load i32, ptr %31, align 4, !tbaa !68
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %7, align 8, !tbaa !12
  %704 = load ptr, ptr %29, align 8, !tbaa !16
  %705 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef %703, ptr noundef %704)
          to label %706 unwind label %620

706:                                              ; preds = %702
  store i32 %705, ptr %31, align 4, !tbaa !68
  br label %707

707:                                              ; preds = %706, %699
  %708 = load i32, ptr %31, align 4, !tbaa !68
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %717, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %29, align 8, !tbaa !16
  %712 = invoke ptr @proj_destroy(ptr noundef %711)
          to label %713 unwind label %620

713:                                              ; preds = %710
  %714 = load ptr, ptr %7, align 8, !tbaa !12
  %715 = load i32, ptr %32, align 4, !tbaa !68
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %714, i32 noundef %715)
          to label %716 unwind label %620

716:                                              ; preds = %713
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %720

717:                                              ; preds = %707
  br label %718

718:                                              ; preds = %717, %696, %693
  br label %719

719:                                              ; preds = %718, %690
  store i32 0, ptr %19, align 4
  br label %720

720:                                              ; preds = %719, %716
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  %721 = load i32, ptr %19, align 4
  switch i32 %721, label %771 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %725

723:                                              ; preds = %692, %620
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %724

724:                                              ; preds = %723, %616
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  br label %772

725:                                              ; preds = %722, %582
  br label %726

726:                                              ; preds = %725, %512
  br label %727

727:                                              ; preds = %726, %505, %502
  %728 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %729 = icmp eq i64 %728, 1
  br i1 %729, label %730, label %744

730:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %731 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #20
  %732 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %731, i32 0, i32 10
  %733 = load ptr, ptr %732, align 8, !tbaa !98
  store ptr %733, ptr %49, align 8, !tbaa !16
  %734 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #20
  %735 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %734, i32 0, i32 10
  store ptr null, ptr %735, align 8, !tbaa !98
  %736 = load ptr, ptr %29, align 8, !tbaa !16
  %737 = invoke ptr @proj_destroy(ptr noundef %736)
          to label %738 unwind label %740

738:                                              ; preds = %730
  %739 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %739, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  br label %771

740:                                              ; preds = %730
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %23, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  br label %772

744:                                              ; preds = %727
  %745 = load ptr, ptr %29, align 8, !tbaa !16
  %746 = getelementptr inbounds nuw %struct.PJconsts, ptr %745, i32 0, i32 90
  %747 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %748 = load ptr, ptr %29, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw %struct.PJconsts, ptr %748, i32 0, i32 2
  store ptr @.str.21, ptr %749, align 8, !tbaa !101
  %750 = load i8, ptr %15, align 1, !tbaa !25, !range !51, !noundef !52
  %751 = trunc i8 %750 to i1
  %752 = zext i1 %751 to i32
  %753 = load ptr, ptr %29, align 8, !tbaa !16
  %754 = getelementptr inbounds nuw %struct.PJconsts, ptr %753, i32 0, i32 43
  store i32 %752, ptr %754, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #20
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr null) #20
  %755 = load ptr, ptr %29, align 8, !tbaa !16
  %756 = getelementptr inbounds nuw %struct.PJconsts, ptr %755, i32 0, i32 80
  %757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #20
  %758 = load ptr, ptr %29, align 8, !tbaa !16
  %759 = getelementptr inbounds nuw %struct.PJconsts, ptr %758, i32 0, i32 13
  store ptr null, ptr %759, align 8, !tbaa !102
  %760 = load ptr, ptr %29, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw %struct.PJconsts, ptr %760, i32 0, i32 14
  store ptr null, ptr %761, align 8, !tbaa !103
  %762 = load ptr, ptr %29, align 8, !tbaa !16
  %763 = getelementptr inbounds nuw %struct.PJconsts, ptr %762, i32 0, i32 15
  store ptr null, ptr %763, align 8, !tbaa !104
  %764 = load ptr, ptr %29, align 8, !tbaa !16
  %765 = getelementptr inbounds nuw %struct.PJconsts, ptr %764, i32 0, i32 16
  store ptr null, ptr %765, align 8, !tbaa !105
  %766 = load ptr, ptr %29, align 8, !tbaa !16
  %767 = getelementptr inbounds nuw %struct.PJconsts, ptr %766, i32 0, i32 17
  store ptr null, ptr %767, align 8, !tbaa !106
  %768 = load ptr, ptr %29, align 8, !tbaa !16
  %769 = getelementptr inbounds nuw %struct.PJconsts, ptr %768, i32 0, i32 18
  store ptr null, ptr %769, align 8, !tbaa !107
  %770 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %770, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %771

771:                                              ; preds = %744, %738, %720
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #20
  br label %773

772:                                              ; preds = %740, %724, %529, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #20
  br label %774

773:                                              ; preds = %771, %434
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #20
  br label %775

774:                                              ; preds = %772, %435
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %781

775:                                              ; preds = %773, %395, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %776

776:                                              ; preds = %775, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %777

777:                                              ; preds = %776, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %778

778:                                              ; preds = %777, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %779

779:                                              ; preds = %778, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %780 = load ptr, ptr %6, align 8
  ret ptr %780

781:                                              ; preds = %774, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %23, align 8
  %784 = load i32, ptr %24, align 4
  %785 = insertvalue { ptr, i32 } poison, ptr %783, 0
  %786 = insertvalue { ptr, i32 } %785, i32 %784, 1
  resume { ptr, i32 } %786
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = call i32 @proj_get_type(ptr noundef %29)
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = call noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !16
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %13, align 4
  br label %218

39:                                               ; preds = %32
  br label %49

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = call noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !16
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %47, ptr noundef @.str.8)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %13, align 4
  br label %218

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8, !tbaa !16
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = call i32 @proj_get_type(ptr noundef %50)
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = call noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !16
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = call ptr @proj_destroy(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = call ptr @proj_destroy(ptr noundef %62)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %13, align 4
  br label %216

64:                                               ; preds = %53
  br label %78

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = call noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !16
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %72, ptr noundef @.str.9)
  %73 = load ptr, ptr %12, align 8, !tbaa !16
  %74 = call ptr @proj_destroy(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !16
  %76 = call ptr @proj_destroy(ptr noundef %75)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %13, align 4
  br label %216

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %64
  store i1 false, ptr %16, align 1
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %79 = load ptr, ptr %10, align 8, !tbaa !66
  %80 = invoke i32 @proj_list_get_count(ptr noundef %79)
          to label %81 unwind label %87

81:                                               ; preds = %78
  store i32 %80, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !68
  br label %82

82:                                               ; preds = %169, %81
  %83 = load i32, ptr %20, align 4, !tbaa !68
  %84 = load i32, ptr %17, align 4, !tbaa !68
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %174

87:                                               ; preds = %183, %180, %177, %174, %78
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %188

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = load ptr, ptr %10, align 8, !tbaa !66
  %94 = load i32, ptr %20, align 4, !tbaa !68
  %95 = invoke ptr @proj_list_get(ptr noundef %92, ptr noundef %93, i32 noundef %94)
          to label %96 unwind label %103

96:                                               ; preds = %91
  store ptr %95, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  store double 0.000000e+00, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store double 0.000000e+00, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store double 0.000000e+00, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store double 0.000000e+00, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  store ptr null, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = load ptr, ptr %21, align 8, !tbaa !16
  %99 = invoke i32 @proj_get_area_of_use(ptr noundef %97, ptr noundef %98, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %100 unwind label %107

100:                                              ; preds = %96
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  store double -1.800000e+02, ptr %22, align 8, !tbaa !23
  store double -9.000000e+01, ptr %23, align 8, !tbaa !23
  store double 1.800000e+02, ptr %24, align 8, !tbaa !23
  store double 9.000000e+01, ptr %25, align 8, !tbaa !23
  br label %111

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %18, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %19, align 4
  br label %173

107:                                              ; preds = %165, %115, %96
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %18, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %19, align 4
  br label %172

111:                                              ; preds = %102, %100
  %112 = load double, ptr %22, align 8, !tbaa !23
  %113 = load double, ptr %24, align 8, !tbaa !23
  %114 = fcmp ole double %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4, !tbaa !68
  %117 = load ptr, ptr %21, align 8, !tbaa !16
  %118 = load double, ptr %22, align 8, !tbaa !23
  %119 = load double, ptr %23, align 8, !tbaa !23
  %120 = load double, ptr %24, align 8, !tbaa !23
  %121 = load double, ptr %25, align 8, !tbaa !23
  %122 = load ptr, ptr %11, align 8, !tbaa !16
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  %125 = load ptr, ptr %15, align 8, !tbaa !16
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  %127 = invoke noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %116, ptr noundef %117, double noundef %118, double noundef %119, double noundef %120, double noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %128 unwind label %107

128:                                              ; preds = %115
  store ptr %127, ptr %21, align 8, !tbaa !16
  br label %165

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = load ptr, ptr %21, align 8, !tbaa !16
  %132 = invoke ptr @proj_clone(ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %161

133:                                              ; preds = %129
  store ptr %132, ptr %27, align 8, !tbaa !16
  %134 = load i32, ptr %20, align 4, !tbaa !68
  %135 = load ptr, ptr %21, align 8, !tbaa !16
  %136 = load double, ptr %22, align 8, !tbaa !23
  %137 = load double, ptr %23, align 8, !tbaa !23
  %138 = load double, ptr %25, align 8, !tbaa !23
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = load ptr, ptr %14, align 8, !tbaa !16
  %141 = load ptr, ptr %12, align 8, !tbaa !16
  %142 = load ptr, ptr %15, align 8, !tbaa !16
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  %144 = invoke noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %134, ptr noundef %135, double noundef %136, double noundef %137, double noundef 1.800000e+02, double noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %145 unwind label %161

145:                                              ; preds = %133
  store ptr %144, ptr %21, align 8, !tbaa !16
  %146 = load i32, ptr %20, align 4, !tbaa !68
  %147 = load ptr, ptr %27, align 8, !tbaa !16
  %148 = load double, ptr %23, align 8, !tbaa !23
  %149 = load double, ptr %24, align 8, !tbaa !23
  %150 = load double, ptr %25, align 8, !tbaa !23
  %151 = load ptr, ptr %11, align 8, !tbaa !16
  %152 = load ptr, ptr %14, align 8, !tbaa !16
  %153 = load ptr, ptr %12, align 8, !tbaa !16
  %154 = load ptr, ptr %15, align 8, !tbaa !16
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  %156 = invoke noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %146, ptr noundef %147, double noundef -1.800000e+02, double noundef %148, double noundef %149, double noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %157 unwind label %161

157:                                              ; preds = %145
  store ptr %156, ptr %27, align 8, !tbaa !16
  %158 = load ptr, ptr %27, align 8, !tbaa !16
  %159 = invoke ptr @proj_destroy(ptr noundef %158)
          to label %160 unwind label %161

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %165

161:                                              ; preds = %157, %145, %133, %129
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %172

165:                                              ; preds = %160, %128
  %166 = load ptr, ptr %21, align 8, !tbaa !16
  %167 = invoke ptr @proj_destroy(ptr noundef %166)
          to label %168 unwind label %107

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4, !tbaa !68
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !68
  br label %82, !llvm.loop !108

172:                                              ; preds = %161, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %173

173:                                              ; preds = %172, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %188

174:                                              ; preds = %86
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = invoke ptr @proj_destroy(ptr noundef %175)
          to label %177 unwind label %87

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !16
  %179 = invoke ptr @proj_destroy(ptr noundef %178)
          to label %180 unwind label %87

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = invoke ptr @proj_destroy(ptr noundef %181)
          to label %183 unwind label %87

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !16
  %185 = invoke ptr @proj_destroy(ptr noundef %184)
          to label %186 unwind label %87

186:                                              ; preds = %183
  store i1 true, ptr %16, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  %187 = load i1, ptr %16, align 1
  br i1 %187, label %209, label %208

188:                                              ; preds = %173, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %19, align 4
  %191 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #20
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %194 = load ptr, ptr %18, align 8
  %195 = call ptr @__cxa_begin_catch(ptr %194) #20
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %11, align 8, !tbaa !16
  %197 = invoke ptr @proj_destroy(ptr noundef %196)
          to label %198 unwind label %210

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !16
  %200 = invoke ptr @proj_destroy(ptr noundef %199)
          to label %201 unwind label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8, !tbaa !16
  %203 = invoke ptr @proj_destroy(ptr noundef %202)
          to label %204 unwind label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %15, align 8, !tbaa !16
  %206 = invoke ptr @proj_destroy(ptr noundef %205)
          to label %207 unwind label %210

207:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %216

208:                                              ; preds = %186
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %209

209:                                              ; preds = %208, %186
  br label %216

210:                                              ; preds = %204, %201, %198, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %18, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %224

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %217

215:                                              ; No predecessors!
  unreachable

216:                                              ; preds = %207, %209, %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %218

217:                                              ; preds = %214, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %219

218:                                              ; preds = %216, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void

219:                                              ; preds = %217
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %19, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable
}

declare i32 @proj_get_type(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call ptr @proj_crs_get_datum_forced(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %20, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
  store ptr %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = call ptr @proj_get_ellipsoid(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call ptr @proj_destroy(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store double 0.000000e+00, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store double 0.000000e+00, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %27, ptr noundef %28, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = call ptr @proj_get_name(ptr noundef %31)
  %33 = load double, ptr %9, align 8, !tbaa !23
  %34 = load double, ptr %10, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call ptr @proj_create_geographic_crs(ptr noundef %30, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %32, double noundef %33, double noundef %34, ptr noundef @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = call ptr @proj_destroy(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = call ptr @proj_destroy(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = call ptr @proj_create_operation_factory_context(ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %12, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = load ptr, ptr %12, align 8, !tbaa !58
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !58
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  %51 = call ptr @proj_create_operations(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !66
  %52 = load ptr, ptr %12, align 8, !tbaa !58
  call void @proj_operation_factory_context_destroy(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = call ptr @proj_destroy(ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %55 = load ptr, ptr %13, align 8, !tbaa !66
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  br label %61

58:                                               ; preds = %2
  %59 = load ptr, ptr %13, align 8, !tbaa !66
  %60 = call i32 @proj_list_get_count(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi i32 [ 0, %57 ], [ %60, %58 ]
  store i32 %62, ptr %14, align 4, !tbaa !68
  %63 = load i32, ptr %14, align 4, !tbaa !68
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %66, ptr noundef @.str.25)
  %67 = load ptr, ptr %13, align 8, !tbaa !66
  call void @proj_list_destroy(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %74

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = load ptr, ptr %13, align 8, !tbaa !66
  %71 = call ptr @proj_list_get(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !16
  %72 = load ptr, ptr %13, align 8, !tbaa !66
  call void @proj_list_destroy(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %74

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = invoke i32 @proj_get_type(ptr noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %2
  %29 = icmp eq i32 %27, 29
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = invoke ptr @proj_get_source_crs(ptr noundef %31, ptr noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %30
  store ptr %33, ptr %9, align 8, !tbaa !16
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #24
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN12_GLOBAL__N_112ObjectKeeperC2EP8PJconsts(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35) #20
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %39, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %53

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %278

44:                                               ; preds = %34, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 8) #25
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %278

53:                                               ; preds = %38, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = invoke ptr @proj_crs_get_geodetic_crs(ptr noundef %54, ptr noundef %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  store ptr %56, ptr %10, align 8, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %61, ptr noundef @.str.26)
          to label %62 unwind label %63

62:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %275

63:                                               ; preds = %60, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %277

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = invoke i32 @proj_get_type(ptr noundef %68)
          to label %70 unwind label %120

70:                                               ; preds = %67
  store i32 %69, ptr %12, align 4, !tbaa !109
  %71 = load i32, ptr %12, align 4, !tbaa !109
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !109
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4, !tbaa !109
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %79, label %148

79:                                               ; preds = %76, %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = invoke ptr @proj_crs_get_datum_forced(ptr noundef %80, ptr noundef %81)
          to label %83 unwind label %124

83:                                               ; preds = %79
  store ptr %82, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %84, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
          to label %86 unwind label %128

86:                                               ; preds = %83
  store ptr %85, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = load ptr, ptr %13, align 8, !tbaa !16
  %89 = invoke ptr @proj_get_ellipsoid(ptr noundef %87, ptr noundef %88)
          to label %90 unwind label %132

90:                                               ; preds = %86
  store ptr %89, ptr %15, align 8, !tbaa !16
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = invoke ptr @proj_destroy(ptr noundef %91)
          to label %93 unwind label %132

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store double 0.000000e+00, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  store double 0.000000e+00, ptr %17, align 8, !tbaa !23
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %94, ptr noundef %95, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %17)
          to label %97 unwind label %136

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = load ptr, ptr %15, align 8, !tbaa !16
  %100 = invoke ptr @proj_get_name(ptr noundef %99)
          to label %101 unwind label %140

101:                                              ; preds = %97
  %102 = load double, ptr %16, align 8, !tbaa !23
  %103 = load double, ptr %17, align 8, !tbaa !23
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = invoke ptr @proj_create_geographic_crs(ptr noundef %98, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %100, double noundef %102, double noundef %103, ptr noundef @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %104)
          to label %106 unwind label %140

106:                                              ; preds = %101
  store ptr %105, ptr %18, align 8, !tbaa !16
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  %108 = invoke ptr @proj_destroy(ptr noundef %107)
          to label %109 unwind label %140

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !16
  %111 = invoke ptr @proj_destroy(ptr noundef %110)
          to label %112 unwind label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = invoke ptr @proj_destroy(ptr noundef %113)
          to label %115 unwind label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %116, ptr %10, align 8, !tbaa !16
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  %118 = invoke i32 @proj_get_type(ptr noundef %117)
          to label %119 unwind label %140

119:                                              ; preds = %115
  store i32 %118, ptr %12, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %148

120:                                              ; preds = %153, %151, %67
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %274

124:                                              ; preds = %79
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %147

128:                                              ; preds = %83
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  br label %146

132:                                              ; preds = %90, %86
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %145

136:                                              ; preds = %93
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %144

140:                                              ; preds = %115, %112, %109, %106, %101, %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %146

146:                                              ; preds = %145, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %147

147:                                              ; preds = %146, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %274

148:                                              ; preds = %119, %76
  %149 = load i32, ptr %12, align 4, !tbaa !109
  %150 = icmp ne i32 %149, 12
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %152, ptr noundef @.str.27)
          to label %153 unwind label %120

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !16
  %155 = invoke ptr @proj_destroy(ptr noundef %154)
          to label %156 unwind label %120

156:                                              ; preds = %153
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %273

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %158 = load ptr, ptr %4, align 8, !tbaa !12
  %159 = invoke ptr @proj_create_operation_factory_context(ptr noundef %158, ptr noundef null)
          to label %160 unwind label %201

160:                                              ; preds = %157
  store ptr %159, ptr %19, align 8, !tbaa !58
  %161 = load ptr, ptr %4, align 8, !tbaa !12
  %162 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %161, ptr noundef %162, i32 noundef 1)
          to label %163 unwind label %201

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !12
  %165 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %164, ptr noundef %165, i32 noundef 1)
          to label %166 unwind label %201

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  %169 = invoke ptr @proj_crs_demote_to_2D(ptr noundef %167, ptr noundef null, ptr noundef %168)
          to label %170 unwind label %205

170:                                              ; preds = %166
  store ptr %169, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %171 = load ptr, ptr %4, align 8, !tbaa !12
  %172 = load ptr, ptr %10, align 8, !tbaa !16
  %173 = load ptr, ptr %20, align 8, !tbaa !16
  %174 = load ptr, ptr %19, align 8, !tbaa !58
  %175 = invoke ptr @proj_create_operations(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
          to label %176 unwind label %209

176:                                              ; preds = %170
  store ptr %175, ptr %21, align 8, !tbaa !66
  %177 = load ptr, ptr %20, align 8, !tbaa !16
  %178 = invoke ptr @proj_destroy(ptr noundef %177)
          to label %179 unwind label %209

179:                                              ; preds = %176
  %180 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @proj_operation_factory_context_destroy(ptr noundef %180)
          to label %181 unwind label %209

181:                                              ; preds = %179
  %182 = load ptr, ptr %10, align 8, !tbaa !16
  %183 = invoke ptr @proj_destroy(ptr noundef %182)
          to label %184 unwind label %209

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %185 = load ptr, ptr %21, align 8, !tbaa !66
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8, !tbaa !66
  %190 = invoke i32 @proj_list_get_count(ptr noundef %189)
          to label %191 unwind label %213

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ 0, %187 ], [ %190, %191 ]
  store i32 %193, ptr %22, align 4, !tbaa !68
  %194 = load i32, ptr %22, align 4, !tbaa !68
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %197, ptr noundef @.str.28)
          to label %198 unwind label %213

198:                                              ; preds = %196
  %199 = load ptr, ptr %21, align 8, !tbaa !66
  invoke void @proj_list_destroy(ptr noundef %199)
          to label %200 unwind label %213

200:                                              ; preds = %198
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %268

201:                                              ; preds = %163, %160, %157
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %272

205:                                              ; preds = %166
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %271

209:                                              ; preds = %181, %179, %176, %170
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %270

213:                                              ; preds = %198, %196, %188
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  br label %269

217:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !68
  br label %218

218:                                              ; preds = %247, %217
  %219 = load i32, ptr %24, align 4, !tbaa !68
  %220 = load i32, ptr %22, align 4, !tbaa !68
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 2, ptr %11, align 4
  br label %250

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %224 = load ptr, ptr %4, align 8, !tbaa !12
  %225 = load ptr, ptr %21, align 8, !tbaa !66
  %226 = load i32, ptr %24, align 4, !tbaa !68
  %227 = invoke ptr @proj_list_get(ptr noundef %224, ptr noundef %225, i32 noundef %226)
          to label %228 unwind label %236

228:                                              ; preds = %223
  store ptr %227, ptr %25, align 8, !tbaa !16
  %229 = load ptr, ptr %4, align 8, !tbaa !12
  %230 = load ptr, ptr %25, align 8, !tbaa !16
  %231 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %229, ptr noundef %230)
          to label %232 unwind label %236

232:                                              ; preds = %228
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  %235 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %235, ptr %23, align 8, !tbaa !16
  store i32 2, ptr %11, align 4
  br label %244

236:                                              ; preds = %240, %228, %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %7, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %267

240:                                              ; preds = %232
  %241 = load ptr, ptr %25, align 8, !tbaa !16
  %242 = invoke ptr @proj_destroy(ptr noundef %241)
          to label %243 unwind label %236

243:                                              ; preds = %240
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %250 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %24, align 4, !tbaa !68
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !68
  br label %218, !llvm.loop !110

250:                                              ; preds = %244, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %23, align 8, !tbaa !16
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !12
  %256 = load ptr, ptr %21, align 8, !tbaa !66
  %257 = invoke ptr @proj_list_get(ptr noundef %255, ptr noundef %256, i32 noundef 0)
          to label %258 unwind label %259

258:                                              ; preds = %254
  store ptr %257, ptr %23, align 8, !tbaa !16
  br label %263

259:                                              ; preds = %263, %254
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %7, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %8, align 4
  br label %267

263:                                              ; preds = %258, %251
  %264 = load ptr, ptr %21, align 8, !tbaa !66
  invoke void @proj_list_destroy(ptr noundef %264)
          to label %265 unwind label %259

265:                                              ; preds = %263
  %266 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %266, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %268

267:                                              ; preds = %259, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %269

268:                                              ; preds = %265, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %273

269:                                              ; preds = %267, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %270

270:                                              ; preds = %269, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %271

271:                                              ; preds = %270, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %272

272:                                              ; preds = %271, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %274

273:                                              ; preds = %268, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %275

274:                                              ; preds = %272, %147, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %277

275:                                              ; preds = %273, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %276 = load ptr, ptr %3, align 8
  ret ptr %276

277:                                              ; preds = %274, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %278

278:                                              ; preds = %277, %52, %40
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %8, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

declare i32 @proj_list_get_count(ptr noundef) #3

declare ptr @proj_list_get(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @proj_get_area_of_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store i32 %0, ptr %13, align 4, !tbaa !68
  store ptr %1, ptr %14, align 8, !tbaa !16
  store double %2, ptr %15, align 8, !tbaa !23
  store double %3, ptr %16, align 8, !tbaa !23
  store double %4, ptr %17, align 8, !tbaa !23
  store double %5, ptr %18, align 8, !tbaa !23
  store ptr %6, ptr %19, align 8, !tbaa !16
  store ptr %7, ptr %20, align 8, !tbaa !16
  store ptr %8, ptr %21, align 8, !tbaa !16
  store ptr %9, ptr %22, align 8, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %44 = load double, ptr %15, align 8, !tbaa !23
  %45 = fdiv double %44, 1.800000e+02
  %46 = fmul double %45, 0x400921FB54442D18
  store double %46, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %47 = load double, ptr %16, align 8, !tbaa !23
  %48 = fdiv double %47, 1.800000e+02
  %49 = fmul double %48, 0x400921FB54442D18
  store double %49, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %50 = load double, ptr %17, align 8, !tbaa !23
  %51 = fdiv double %50, 1.800000e+02
  %52 = fmul double %51, 0x400921FB54442D18
  store double %52, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %53 = load double, ptr %18, align 8, !tbaa !23
  %54 = fdiv double %53, 1.800000e+02
  %55 = fmul double %54, 0x400921FB54442D18
  store double %55, ptr %36, align 8, !tbaa !23
  %56 = load double, ptr %33, align 8, !tbaa !23
  %57 = load double, ptr %35, align 8, !tbaa !23
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %12
  %60 = load double, ptr %35, align 8, !tbaa !23
  %61 = fadd double %60, 0x401921FB54442D18
  store double %61, ptr %35, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %59, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %63 = load double, ptr %35, align 8, !tbaa !23
  %64 = load double, ptr %33, align 8, !tbaa !23
  %65 = fsub double %63, %64
  %66 = load double, ptr %36, align 8, !tbaa !23
  %67 = call double @sin(double noundef %66) #20, !tbaa !68
  %68 = load double, ptr %34, align 8, !tbaa !23
  %69 = call double @sin(double noundef %68) #20, !tbaa !68
  %70 = fsub double %67, %69
  %71 = fmul double %65, %70
  store double %71, ptr %37, align 8, !tbaa !23
  %72 = load ptr, ptr %21, align 8, !tbaa !16
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load double, ptr %15, align 8, !tbaa !23
  store double %75, ptr %25, align 8, !tbaa !23
  %76 = load double, ptr %16, align 8, !tbaa !23
  store double %76, ptr %26, align 8, !tbaa !23
  %77 = load double, ptr %17, align 8, !tbaa !23
  store double %77, ptr %27, align 8, !tbaa !23
  %78 = load double, ptr %18, align 8, !tbaa !23
  store double %78, ptr %28, align 8, !tbaa !23
  br label %85

79:                                               ; preds = %62
  %80 = load ptr, ptr %19, align 8, !tbaa !16
  %81 = load double, ptr %15, align 8, !tbaa !23
  %82 = load double, ptr %16, align 8, !tbaa !23
  %83 = load double, ptr %17, align 8, !tbaa !23
  %84 = load double, ptr %18, align 8, !tbaa !23
  call void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %80, double noundef %81, double noundef %82, double noundef %83, double noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %22, align 8, !tbaa !16
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load double, ptr %15, align 8, !tbaa !23
  store double %89, ptr %29, align 8, !tbaa !23
  %90 = load double, ptr %16, align 8, !tbaa !23
  store double %90, ptr %30, align 8, !tbaa !23
  %91 = load double, ptr %17, align 8, !tbaa !23
  store double %91, ptr %31, align 8, !tbaa !23
  %92 = load double, ptr %18, align 8, !tbaa !23
  store double %92, ptr %32, align 8, !tbaa !23
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %20, align 8, !tbaa !16
  %95 = load double, ptr %15, align 8, !tbaa !23
  %96 = load double, ptr %16, align 8, !tbaa !23
  %97 = load double, ptr %17, align 8, !tbaa !23
  %98 = load double, ptr %18, align 8, !tbaa !23
  call void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %94, double noundef %95, double noundef %96, double noundef %97, double noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %99

99:                                               ; preds = %93, %88
  %100 = load double, ptr %25, align 8, !tbaa !23
  %101 = load double, ptr %27, align 8, !tbaa !23
  %102 = fcmp ole double %100, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  %104 = load double, ptr %29, align 8, !tbaa !23
  %105 = load double, ptr %31, align 8, !tbaa !23
  %106 = fcmp ole double %104, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  %108 = load ptr, ptr %14, align 8, !tbaa !16
  %109 = call ptr @proj_get_name(ptr noundef %108)
  store ptr %109, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #20
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %38, align 8, !tbaa !8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str.29, %114 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %117 unwind label %127

117:                                              ; preds = %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = load ptr, ptr %14, align 8, !tbaa !16
  %122 = invoke double @proj_coordoperation_get_accuracy(ptr noundef %120, ptr noundef %121)
          to label %123 unwind label %131

123:                                              ; preds = %117
  store double %122, ptr %43, align 8, !tbaa !23
  %124 = load ptr, ptr %24, align 8, !tbaa !95
  %125 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %126 unwind label %131

126:                                              ; preds = %123
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  br label %136

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %41, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %42, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  br label %135

131:                                              ; preds = %123, %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %41, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %138

136:                                              ; preds = %126, %103, %99
  %137 = load ptr, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  ret ptr %137

138:                                              ; preds = %135
  %139 = load ptr, ptr %41, align 8
  %140 = load i32, ptr %42, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare ptr @proj_clone(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14getOptionValuePKcS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %6, ptr noundef %7) #20
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef double @_Z7pj_atofPKc(ptr noundef) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) #8

declare ptr @proj_create_operation_factory_context(ptr noundef, ptr noundef) #3

declare void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef, ptr noundef, i32 noundef) #3

declare void @proj_operation_factory_context_set_desired_accuracy(ptr noundef, ptr noundef, double noundef) #3

declare void @proj_operation_factory_context_set_area_of_interest(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef, ptr noundef, ptr noundef) #3

declare void @proj_operation_factory_context_set_spatial_criterion(ptr noundef, ptr noundef, i32 noundef) #3

declare void @proj_operation_factory_context_set_grid_availability_use(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @proj_context_is_network_enabled(ptr noundef) #3

declare ptr @proj_create_operations(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @proj_operation_factory_context_destroy(ptr noundef) #3

declare void @proj_list_destroy(ptr noundef) #3

declare i32 @proj_coordoperation_is_instantiable(ptr noundef, ptr noundef) #3

declare i32 @proj_context_errno(ptr noundef) #3

declare void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

declare i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(188) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !112
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(188) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %6
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @proj_crs_get_datum_forced(ptr noundef, ptr noundef) #3

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #3

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) #3

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #3

declare ptr @proj_get_name(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ObjectKeeperC2EP8PJconsts(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ObjectKeeper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare ptr @proj_crs_get_geodetic_crs(ptr noundef, ptr noundef) #3

declare ptr @proj_crs_demote_to_2D(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr null, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr %9, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  invoke void @_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN12_GLOBAL__N_112ObjectKeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_112ObjectKeeperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_112ObjectKeeperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ObjectKeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ObjectKeeper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.18", align 8
  %23 = alloca %"class.std::allocator.20", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.18", align 8
  %27 = alloca %"class.std::allocator.20", align 1
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store double %1, ptr %11, align 8, !tbaa !23
  store double %2, ptr %12, align 8, !tbaa !23
  store double %3, ptr %13, align 8, !tbaa !23
  store double %4, ptr %14, align 8, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !157
  store ptr %6, ptr %16, align 8, !tbaa !157
  store ptr %7, ptr %17, align 8, !tbaa !157
  store ptr %8, ptr %18, align 8, !tbaa !157
  %32 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #20
  %33 = fneg double %32
  %34 = load ptr, ptr %15, align 8, !tbaa !157
  store double %33, ptr %34, align 8, !tbaa !23
  %35 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #20
  %36 = fneg double %35
  %37 = load ptr, ptr %16, align 8, !tbaa !157
  store double %36, ptr %37, align 8, !tbaa !23
  %38 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #20
  %39 = load ptr, ptr %17, align 8, !tbaa !157
  store double %38, ptr %39, align 8, !tbaa !23
  %40 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #20
  %41 = load ptr, ptr %18, align 8, !tbaa !157
  store double %40, ptr %41, align 8, !tbaa !23
  %42 = load double, ptr %11, align 8, !tbaa !23
  %43 = fcmp oeq double %42, -1.800000e+02
  br i1 %43, label %44, label %53

44:                                               ; preds = %9
  %45 = load double, ptr %13, align 8, !tbaa !23
  %46 = fcmp oeq double %45, 1.800000e+02
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load double, ptr %12, align 8, !tbaa !23
  %49 = fcmp oeq double %48, -9.000000e+01
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %14, align 8, !tbaa !23
  %52 = fcmp oeq double %51, 9.000000e+01
  br i1 %52, label %220, label %53

53:                                               ; preds = %50, %47, %44, %9
  %54 = load ptr, ptr %15, align 8, !tbaa !157
  %55 = load double, ptr %54, align 8, !tbaa !23
  %56 = fneg double %55
  %57 = load ptr, ptr %15, align 8, !tbaa !157
  store double %56, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %16, align 8, !tbaa !157
  %59 = load double, ptr %58, align 8, !tbaa !23
  %60 = fneg double %59
  %61 = load ptr, ptr %16, align 8, !tbaa !157
  store double %60, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %17, align 8, !tbaa !157
  %63 = load double, ptr %62, align 8, !tbaa !23
  %64 = fneg double %63
  %65 = load ptr, ptr %17, align 8, !tbaa !157
  store double %64, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %18, align 8, !tbaa !157
  %67 = load double, ptr %66, align 8, !tbaa !23
  %68 = fneg double %67
  %69 = load ptr, ptr %18, align 8, !tbaa !157
  store double %68, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 20, ptr %19, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 21, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 84, ptr %21, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #20
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 84, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %70 unwind label %84

70:                                               ; preds = %53
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #20
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 84, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %71 unwind label %88

71:                                               ; preds = %70
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %72 = load double, ptr %13, align 8, !tbaa !23
  %73 = load double, ptr %11, align 8, !tbaa !23
  %74 = fsub double %72, %73
  %75 = fdiv double %74, 2.000000e+01
  store double %75, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %76 = load double, ptr %14, align 8, !tbaa !23
  %77 = load double, ptr %12, align 8, !tbaa !23
  %78 = fsub double %76, %77
  %79 = fdiv double %78, 2.000000e+01
  store double %79, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 0, ptr %30, align 4, !tbaa !68
  br label %80

80:                                               ; preds = %146, %71
  %81 = load i32, ptr %30, align 4, !tbaa !68
  %82 = icmp sle i32 %81, 20
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %149

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %24, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %25, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #20
  br label %219

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %24, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %25, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #20
  br label %218

92:                                               ; preds = %80
  %93 = load double, ptr %11, align 8, !tbaa !23
  %94 = load i32, ptr %30, align 4, !tbaa !68
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %28, align 8, !tbaa !23
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %93)
  %98 = load i32, ptr %30, align 4, !tbaa !68
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %99) #20
  store double %97, ptr %100, align 8, !tbaa !23
  %101 = load double, ptr %12, align 8, !tbaa !23
  %102 = load i32, ptr %30, align 4, !tbaa !68
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %103) #20
  store double %101, ptr %104, align 8, !tbaa !23
  %105 = load i32, ptr %30, align 4, !tbaa !68
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %106) #20
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = load i32, ptr %30, align 4, !tbaa !68
  %110 = add nsw i32 21, %109
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %111) #20
  store double %108, ptr %112, align 8, !tbaa !23
  %113 = load double, ptr %14, align 8, !tbaa !23
  %114 = load i32, ptr %30, align 4, !tbaa !68
  %115 = add nsw i32 21, %114
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %116) #20
  store double %113, ptr %117, align 8, !tbaa !23
  %118 = load double, ptr %11, align 8, !tbaa !23
  %119 = load i32, ptr %30, align 4, !tbaa !68
  %120 = add nsw i32 42, %119
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %121) #20
  store double %118, ptr %122, align 8, !tbaa !23
  %123 = load double, ptr %12, align 8, !tbaa !23
  %124 = load i32, ptr %30, align 4, !tbaa !68
  %125 = sitofp i32 %124 to double
  %126 = load double, ptr %29, align 8, !tbaa !23
  %127 = call double @llvm.fmuladd.f64(double %125, double %126, double %123)
  %128 = load i32, ptr %30, align 4, !tbaa !68
  %129 = add nsw i32 42, %128
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %130) #20
  store double %127, ptr %131, align 8, !tbaa !23
  %132 = load double, ptr %13, align 8, !tbaa !23
  %133 = load i32, ptr %30, align 4, !tbaa !68
  %134 = add nsw i32 63, %133
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %135) #20
  store double %132, ptr %136, align 8, !tbaa !23
  %137 = load i32, ptr %30, align 4, !tbaa !68
  %138 = add nsw i32 42, %137
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %139) #20
  %141 = load double, ptr %140, align 8, !tbaa !23
  %142 = load i32, ptr %30, align 4, !tbaa !68
  %143 = add nsw i32 63, %142
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %144) #20
  store double %141, ptr %145, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %92
  %147 = load i32, ptr %30, align 4, !tbaa !68
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %30, align 4, !tbaa !68
  br label %80, !llvm.loop !159

149:                                              ; preds = %83
  %150 = load ptr, ptr %10, align 8, !tbaa !16
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #20
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #20
  %153 = invoke i64 @proj_trans_generic(ptr noundef %150, i32 noundef 1, ptr noundef %151, i64 noundef 8, i64 noundef 84, ptr noundef %152, i64 noundef 8, i64 noundef 84, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %154 unwind label %159

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store i32 0, ptr %31, align 4, !tbaa !68
  br label %155

155:                                              ; preds = %213, %154
  %156 = load i32, ptr %31, align 4, !tbaa !68
  %157 = icmp slt i32 %156, 84
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %216

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %24, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %25, align 4
  br label %217

163:                                              ; preds = %155
  %164 = load i32, ptr %31, align 4, !tbaa !68
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %165) #20
  %167 = load double, ptr %166, align 8, !tbaa !23
  %168 = fcmp une double %167, 0x7FF0000000000000
  br i1 %168, label %169, label %212

169:                                              ; preds = %163
  %170 = load i32, ptr %31, align 4, !tbaa !68
  %171 = sext i32 %170 to i64
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %171) #20
  %173 = load double, ptr %172, align 8, !tbaa !23
  %174 = fcmp une double %173, 0x7FF0000000000000
  br i1 %174, label %175, label %212

175:                                              ; preds = %169
  %176 = load ptr, ptr %15, align 8, !tbaa !157
  %177 = load i32, ptr %31, align 4, !tbaa !68
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %178) #20
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %208

181:                                              ; preds = %175
  %182 = load double, ptr %180, align 8, !tbaa !23
  %183 = load ptr, ptr %15, align 8, !tbaa !157
  store double %182, ptr %183, align 8, !tbaa !23
  %184 = load ptr, ptr %16, align 8, !tbaa !157
  %185 = load i32, ptr %31, align 4, !tbaa !68
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %186) #20
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %208

189:                                              ; preds = %181
  %190 = load double, ptr %188, align 8, !tbaa !23
  %191 = load ptr, ptr %16, align 8, !tbaa !157
  store double %190, ptr %191, align 8, !tbaa !23
  %192 = load ptr, ptr %17, align 8, !tbaa !157
  %193 = load i32, ptr %31, align 4, !tbaa !68
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %194) #20
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %197 unwind label %208

197:                                              ; preds = %189
  %198 = load double, ptr %196, align 8, !tbaa !23
  %199 = load ptr, ptr %17, align 8, !tbaa !157
  store double %198, ptr %199, align 8, !tbaa !23
  %200 = load ptr, ptr %18, align 8, !tbaa !157
  %201 = load i32, ptr %31, align 4, !tbaa !68
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %202) #20
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %205 unwind label %208

205:                                              ; preds = %197
  %206 = load double, ptr %204, align 8, !tbaa !23
  %207 = load ptr, ptr %18, align 8, !tbaa !157
  store double %206, ptr %207, align 8, !tbaa !23
  br label %212

208:                                              ; preds = %197, %189, %181, %175
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %24, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %217

212:                                              ; preds = %205, %169, %163
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %31, align 4, !tbaa !68
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %31, align 4, !tbaa !68
  br label %155, !llvm.loop !160

216:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %220

217:                                              ; preds = %208, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %218

218:                                              ; preds = %217, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %219

219:                                              ; preds = %218, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %221

220:                                              ; preds = %216, %50
  ret void

221:                                              ; preds = %219
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr %25, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

declare double @proj_coordoperation_get_accuracy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %18, align 8, !tbaa !95
  store ptr %1, ptr %19, align 8, !tbaa !161
  store ptr %2, ptr %20, align 8, !tbaa !157
  store ptr %3, ptr %21, align 8, !tbaa !157
  store ptr %4, ptr %22, align 8, !tbaa !157
  store ptr %5, ptr %23, align 8, !tbaa !157
  store ptr %6, ptr %24, align 8, !tbaa !157
  store ptr %7, ptr %25, align 8, !tbaa !157
  store ptr %8, ptr %26, align 8, !tbaa !157
  store ptr %9, ptr %27, align 8, !tbaa !157
  store ptr %10, ptr %28, align 8, !tbaa !163
  store ptr %11, ptr %29, align 8, !tbaa !3
  store ptr %12, ptr %30, align 8, !tbaa !157
  store ptr %13, ptr %31, align 8, !tbaa !157
  store ptr %14, ptr %32, align 8, !tbaa !20
  store ptr %15, ptr %33, align 8, !tbaa !163
  store ptr %16, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %36, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %36, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %36, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = load ptr, ptr %19, align 8, !tbaa !161
  %50 = load ptr, ptr %20, align 8, !tbaa !157
  %51 = load ptr, ptr %21, align 8, !tbaa !157
  %52 = load ptr, ptr %22, align 8, !tbaa !157
  %53 = load ptr, ptr %23, align 8, !tbaa !157
  %54 = load ptr, ptr %24, align 8, !tbaa !157
  %55 = load ptr, ptr %25, align 8, !tbaa !157
  %56 = load ptr, ptr %26, align 8, !tbaa !157
  %57 = load ptr, ptr %27, align 8, !tbaa !157
  %58 = load ptr, ptr %28, align 8, !tbaa !163
  %59 = load ptr, ptr %29, align 8, !tbaa !3
  %60 = load ptr, ptr %30, align 8, !tbaa !157
  %61 = load ptr, ptr %31, align 8, !tbaa !157
  %62 = load ptr, ptr %32, align 8, !tbaa !20
  %63 = load ptr, ptr %33, align 8, !tbaa !163
  %64 = load ptr, ptr %34, align 8, !tbaa !163
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %36, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !112
  br label %90

69:                                               ; preds = %17
  %70 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8, !tbaa !161
  %73 = load ptr, ptr %20, align 8, !tbaa !157
  %74 = load ptr, ptr %21, align 8, !tbaa !157
  %75 = load ptr, ptr %22, align 8, !tbaa !157
  %76 = load ptr, ptr %23, align 8, !tbaa !157
  %77 = load ptr, ptr %24, align 8, !tbaa !157
  %78 = load ptr, ptr %25, align 8, !tbaa !157
  %79 = load ptr, ptr %26, align 8, !tbaa !157
  %80 = load ptr, ptr %27, align 8, !tbaa !157
  %81 = load ptr, ptr %28, align 8, !tbaa !163
  %82 = load ptr, ptr %29, align 8, !tbaa !3
  %83 = load ptr, ptr %30, align 8, !tbaa !157
  %84 = load ptr, ptr %31, align 8, !tbaa !157
  %85 = load ptr, ptr %32, align 8, !tbaa !20
  %86 = load ptr, ptr %33, align 8, !tbaa !163
  %87 = load ptr, ptr %34, align 8, !tbaa !163
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %89, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %90

90:                                               ; preds = %69, %44
  %91 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #2 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !10
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = load double, ptr %8, align 8, !tbaa !23
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load double, ptr %8, align 8, !tbaa !23
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.30) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = load i64, ptr %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr %9, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !157
  %13 = load ptr, ptr %3, align 8, !tbaa !157
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !157
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  store double 0.000000e+00, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !157
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !157
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  %9 = load double, ptr %8, align 8, !tbaa !23
  store double %9, ptr %7, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  store double %15, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !157
  br label %10, !llvm.loop !186

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #0 comdat align 2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !127
  store ptr %1, ptr %20, align 8, !tbaa !97
  store ptr %2, ptr %21, align 8, !tbaa !161
  store ptr %3, ptr %22, align 8, !tbaa !157
  store ptr %4, ptr %23, align 8, !tbaa !157
  store ptr %5, ptr %24, align 8, !tbaa !157
  store ptr %6, ptr %25, align 8, !tbaa !157
  store ptr %7, ptr %26, align 8, !tbaa !157
  store ptr %8, ptr %27, align 8, !tbaa !157
  store ptr %9, ptr %28, align 8, !tbaa !157
  store ptr %10, ptr %29, align 8, !tbaa !157
  store ptr %11, ptr %30, align 8, !tbaa !163
  store ptr %12, ptr %31, align 8, !tbaa !3
  store ptr %13, ptr %32, align 8, !tbaa !157
  store ptr %14, ptr %33, align 8, !tbaa !157
  store ptr %15, ptr %34, align 8, !tbaa !20
  store ptr %16, ptr %35, align 8, !tbaa !163
  store ptr %17, ptr %36, align 8, !tbaa !163
  %37 = load ptr, ptr %19, align 8, !tbaa !127
  %38 = load ptr, ptr %20, align 8, !tbaa !97
  %39 = load ptr, ptr %21, align 8, !tbaa !161
  %40 = load ptr, ptr %22, align 8, !tbaa !157
  %41 = load ptr, ptr %23, align 8, !tbaa !157
  %42 = load ptr, ptr %24, align 8, !tbaa !157
  %43 = load ptr, ptr %25, align 8, !tbaa !157
  %44 = load ptr, ptr %26, align 8, !tbaa !157
  %45 = load ptr, ptr %27, align 8, !tbaa !157
  %46 = load ptr, ptr %28, align 8, !tbaa !157
  %47 = load ptr, ptr %29, align 8, !tbaa !157
  %48 = load ptr, ptr %30, align 8, !tbaa !163
  %49 = load ptr, ptr %31, align 8, !tbaa !3
  %50 = load ptr, ptr %32, align 8, !tbaa !157
  %51 = load ptr, ptr %33, align 8, !tbaa !157
  %52 = load ptr, ptr %34, align 8, !tbaa !20
  %53 = load ptr, ptr %35, align 8, !tbaa !163
  %54 = load ptr, ptr %36, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JRiRdS4_S4_S4_S4_S4_S4_S4_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSG_RPKcRPKS5_SM_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %1, ptr %46, align 8
  store ptr %0, ptr %20, align 8, !tbaa !95
  store ptr %2, ptr %21, align 8, !tbaa !161
  store ptr %3, ptr %22, align 8, !tbaa !157
  store ptr %4, ptr %23, align 8, !tbaa !157
  store ptr %5, ptr %24, align 8, !tbaa !157
  store ptr %6, ptr %25, align 8, !tbaa !157
  store ptr %7, ptr %26, align 8, !tbaa !157
  store ptr %8, ptr %27, align 8, !tbaa !157
  store ptr %9, ptr %28, align 8, !tbaa !157
  store ptr %10, ptr %29, align 8, !tbaa !157
  store ptr %11, ptr %30, align 8, !tbaa !163
  store ptr %12, ptr %31, align 8, !tbaa !3
  store ptr %13, ptr %32, align 8, !tbaa !157
  store ptr %14, ptr %33, align 8, !tbaa !157
  store ptr %15, ptr %34, align 8, !tbaa !20
  store ptr %16, ptr %35, align 8, !tbaa !163
  store ptr %17, ptr %36, align 8, !tbaa !163
  %47 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %48 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 1, ptr noundef @.str.31)
  store i64 %48, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  store ptr %51, ptr %38, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  store ptr %54, ptr %39, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %55 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef i64 @_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  store i64 %57, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %58 = load i64, ptr %37, align 8, !tbaa !10
  %59 = call noundef ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  store ptr %59, ptr %42, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %60 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %60, ptr %43, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %62 = load ptr, ptr %42, align 8, !tbaa !97
  %63 = load i64, ptr %40, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %62, i64 %63
  %65 = load ptr, ptr %21, align 8, !tbaa !161
  %66 = load ptr, ptr %22, align 8, !tbaa !157
  %67 = load ptr, ptr %23, align 8, !tbaa !157
  %68 = load ptr, ptr %24, align 8, !tbaa !157
  %69 = load ptr, ptr %25, align 8, !tbaa !157
  %70 = load ptr, ptr %26, align 8, !tbaa !157
  %71 = load ptr, ptr %27, align 8, !tbaa !157
  %72 = load ptr, ptr %28, align 8, !tbaa !157
  %73 = load ptr, ptr %29, align 8, !tbaa !157
  %74 = load ptr, ptr %30, align 8, !tbaa !163
  %75 = load ptr, ptr %31, align 8, !tbaa !3
  %76 = load ptr, ptr %32, align 8, !tbaa !157
  %77 = load ptr, ptr %33, align 8, !tbaa !157
  %78 = load ptr, ptr %34, align 8, !tbaa !20
  %79 = load ptr, ptr %35, align 8, !tbaa !163
  %80 = load ptr, ptr %36, align 8, !tbaa !163
  invoke void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %98

81:                                               ; preds = %18
  store ptr null, ptr %43, align 8, !tbaa !97
  %82 = load ptr, ptr %38, align 8, !tbaa !97
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = load ptr, ptr %42, align 8, !tbaa !97
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  %87 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %88 unwind label %98

88:                                               ; preds = %81
  store ptr %87, ptr %43, align 8, !tbaa !97
  %89 = load ptr, ptr %43, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %89, i32 1
  store ptr %90, ptr %43, align 8, !tbaa !97
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = load ptr, ptr %39, align 8, !tbaa !97
  %94 = load ptr, ptr %43, align 8, !tbaa !97
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  %96 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %97 unwind label %98

97:                                               ; preds = %88
  store ptr %96, ptr %43, align 8, !tbaa !97
  br label %126

98:                                               ; preds = %88, %81, %18
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %44, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %45, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %44, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #20
  %105 = load ptr, ptr %43, align 8, !tbaa !97
  %106 = icmp ne ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %109 = load ptr, ptr %42, align 8, !tbaa !97
  %110 = load i64, ptr %40, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %109, i64 %110
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef %111) #20
  br label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %42, align 8, !tbaa !97
  %114 = load ptr, ptr %43, align 8, !tbaa !97
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %117

116:                                              ; preds = %112
  br label %121

117:                                              ; preds = %124, %121, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %44, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %45, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %155

121:                                              ; preds = %116, %107
  %122 = load ptr, ptr %42, align 8, !tbaa !97
  %123 = load i64, ptr %37, align 8, !tbaa !10
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %122, i64 noundef %123)
          to label %124 unwind label %117

124:                                              ; preds = %121
  invoke void @__cxa_rethrow() #23
          to label %158 unwind label %117

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %150

126:                                              ; preds = %97
  %127 = load ptr, ptr %38, align 8, !tbaa !97
  %128 = load ptr, ptr %39, align 8, !tbaa !97
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  call void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %127, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %134 = load ptr, ptr %38, align 8, !tbaa !97
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 192
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %130, i64 noundef %138)
  %139 = load ptr, ptr %42, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !111
  %142 = load ptr, ptr %43, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !112
  %145 = load ptr, ptr %42, align 8, !tbaa !97
  %146 = load i64, ptr %37, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %47, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  ret void

150:                                              ; preds = %125
  %151 = load ptr, ptr %44, align 8
  %152 = load i32, ptr %45, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %117
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

158:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JRiRdS4_S4_S4_S4_S4_S4_S4_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSG_RPKcRPKS5_SM_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #0 comdat align 2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !129
  store ptr %1, ptr %20, align 8, !tbaa !97
  store ptr %2, ptr %21, align 8, !tbaa !161
  store ptr %3, ptr %22, align 8, !tbaa !157
  store ptr %4, ptr %23, align 8, !tbaa !157
  store ptr %5, ptr %24, align 8, !tbaa !157
  store ptr %6, ptr %25, align 8, !tbaa !157
  store ptr %7, ptr %26, align 8, !tbaa !157
  store ptr %8, ptr %27, align 8, !tbaa !157
  store ptr %9, ptr %28, align 8, !tbaa !157
  store ptr %10, ptr %29, align 8, !tbaa !157
  store ptr %11, ptr %30, align 8, !tbaa !163
  store ptr %12, ptr %31, align 8, !tbaa !3
  store ptr %13, ptr %32, align 8, !tbaa !157
  store ptr %14, ptr %33, align 8, !tbaa !157
  store ptr %15, ptr %34, align 8, !tbaa !20
  store ptr %16, ptr %35, align 8, !tbaa !163
  store ptr %17, ptr %36, align 8, !tbaa !163
  %37 = load ptr, ptr %20, align 8, !tbaa !97
  %38 = load ptr, ptr %21, align 8, !tbaa !161
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = load ptr, ptr %22, align 8, !tbaa !157
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %23, align 8, !tbaa !157
  %43 = load double, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %24, align 8, !tbaa !157
  %45 = load double, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %25, align 8, !tbaa !157
  %47 = load double, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %26, align 8, !tbaa !157
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %27, align 8, !tbaa !157
  %51 = load double, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %28, align 8, !tbaa !157
  %53 = load double, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %29, align 8, !tbaa !157
  %55 = load double, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %30, align 8, !tbaa !163
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %31, align 8, !tbaa !3
  %59 = load ptr, ptr %32, align 8, !tbaa !157
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %33, align 8, !tbaa !157
  %62 = load double, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %34, align 8, !tbaa !20
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %35, align 8, !tbaa !163
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %36, align 8, !tbaa !163
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  call void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %37, i32 noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53, double noundef %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef %60, double noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  ret void
}

declare void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188), i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 192
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  %18 = load ptr, ptr %8, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP16PJCoordOperationES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorI16PJCoordOperationSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16PJCoordOperationSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 48038396025285290, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 48038396025285290
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16PJCoordOperationEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16PJCoordOperationE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16PJCoordOperationE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16PJCoordOperationE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 96076792050570581
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 192
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP16PJCoordOperationES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !187
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorI16PJCoordOperationSt13move_iteratorIPS0_EET0_PT_(ptr noundef %0) #15 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZNSt13move_iteratorIP16PJCoordOperationEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !187
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP16PJCoordOperationES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP16PJCoordOperationES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !187
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP16PJCoordOperationES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %12, ptr %7, align 8, !tbaa !97
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  %18 = invoke noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt13move_iteratorIP16PJCoordOperationEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructI16PJCoordOperationJS0_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(188) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP16PJCoordOperationEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !97
  br label %13, !llvm.loop !188

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #20
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = load ptr, ptr %7, align 8, !tbaa !97
  invoke void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #23
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef zeroext i1 @_ZSteqIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI16PJCoordOperationJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(188) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %5, ptr noundef nonnull align 8 dereferenceable(188) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt13move_iteratorIP16PJCoordOperationEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP16PJCoordOperationEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16PJCoordOperationEvT_S2_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP16PJCoordOperationEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = call noundef ptr @_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = call noundef ptr @_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP16PJCoordOperationE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !193
  store i32 %9, ptr %6, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !194
  store double %13, ptr %10, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !195
  store double %17, ptr %14, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !196
  store double %21, ptr %18, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8, !tbaa !197
  store double %25, ptr %22, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !198
  store double %29, ptr %26, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 7
  %31 = load ptr, ptr %4, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %31, i32 0, i32 7
  %33 = load double, ptr %32, align 8, !tbaa !199
  store double %33, ptr %30, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 8
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %35, i32 0, i32 8
  %37 = load double, ptr %36, align 8, !tbaa !200
  store double %37, ptr %34, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 9
  %39 = load ptr, ptr %4, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %39, i32 0, i32 9
  %41 = load double, ptr %40, align 8, !tbaa !201
  store double %41, ptr %38, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 11
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %44, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %46 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 12
  %47 = load ptr, ptr %4, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %47, i32 0, i32 12
  %49 = load double, ptr %48, align 8, !tbaa !202
  store double %49, ptr %46, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 13
  %51 = load ptr, ptr %4, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %51, i32 0, i32 13
  %53 = load double, ptr %52, align 8, !tbaa !203
  store double %53, ptr %50, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 14
  %55 = load ptr, ptr %4, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %55, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %57 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 15
  %58 = load ptr, ptr %4, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %59, align 8, !tbaa !204, !range !51, !noundef !52
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %57, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 16
  %64 = load ptr, ptr %4, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1, !tbaa !205, !range !51, !noundef !52
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %63, align 1, !tbaa !205
  %69 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 17
  %70 = load ptr, ptr %4, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 2, !tbaa !206, !range !51, !noundef !52
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %69, align 2, !tbaa !206
  %75 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 18
  %76 = load ptr, ptr %4, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %76, i32 0, i32 18
  %78 = load i8, ptr %77, align 1, !tbaa !207, !range !51, !noundef !52
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %75, align 1, !tbaa !207
  %81 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 19
  %82 = load ptr, ptr %4, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %82, i32 0, i32 19
  %84 = load i8, ptr %83, align 4, !tbaa !208, !range !51, !noundef !52
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %81, align 4, !tbaa !208
  %87 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 20
  %88 = load ptr, ptr %4, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %88, i32 0, i32 20
  %90 = load i8, ptr %89, align 1, !tbaa !209, !range !51, !noundef !52
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %87, align 1, !tbaa !209
  %93 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 21
  %94 = load ptr, ptr %4, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %94, i32 0, i32 21
  %96 = load i8, ptr %95, align 2, !tbaa !210, !range !51, !noundef !52
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %93, align 2, !tbaa !210
  %99 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 23
  store ptr null, ptr %99, align 8, !tbaa !211
  %100 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 24
  store ptr null, ptr %100, align 8, !tbaa !212
  %101 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 25
  store i32 -1, ptr %101, align 8, !tbaa !213
  %102 = load ptr, ptr %4, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 10
  store ptr %104, ptr %105, align 8, !tbaa !98
  %106 = load ptr, ptr %4, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %106, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !98
  %108 = load ptr, ptr %4, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !211
  %111 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 23
  store ptr %110, ptr %111, align 8, !tbaa !211
  %112 = load ptr, ptr %4, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %112, i32 0, i32 23
  store ptr null, ptr %113, align 8, !tbaa !211
  %114 = load ptr, ptr %4, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %5, i32 0, i32 24
  store ptr %116, ptr %117, align 8, !tbaa !212
  %118 = load ptr, ptr %4, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %118, i32 0, i32 24
  store ptr null, ptr %119, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !122
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !214
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !214
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16PJCoordOperationEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !97
  br label %5, !llvm.loop !221

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI16PJCoordOperationEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP16PJCoordOperationEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 192
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.PJCoordOperation, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !97
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !230
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !232
  %14 = load ptr, ptr %9, align 8, !tbaa !232
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !231
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !236
  %21 = load ptr, ptr %12, align 8, !tbaa !237
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !237
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !68
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = load i32, ptr %5, align 4, !tbaa !68
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = load i32, ptr %5, align 4, !tbaa !68
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !214
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = load i32, ptr %6, align 4, !tbaa !68
  store i32 %7, ptr %5, align 4, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %8, ptr %5, align 4, !tbaa !68
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !68
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !237
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #20
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !239
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.32)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.23, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #20
  %24 = getelementptr inbounds nuw %struct._Guard.23, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !243
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.23, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(188) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(188) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !97
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.31)
  store i64 %18, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %21, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  store ptr %24, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = call noundef ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %30, ptr %13, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !97
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  invoke void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(188) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !97
  %37 = load ptr, ptr %8, align 8, !tbaa !97
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %12, align 8, !tbaa !97
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !97
  %44 = load ptr, ptr %13, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !97
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = load ptr, ptr %9, align 8, !tbaa !97
  %49 = load ptr, ptr %13, align 8, !tbaa !97
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !97
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #20
  %60 = load ptr, ptr %13, align 8, !tbaa !97
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !97
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaI16PJCoordOperationEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #20
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !97
  %69 = load ptr, ptr %13, align 8, !tbaa !97
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !97
  %78 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #23
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !97
  %83 = load ptr, ptr %9, align 8, !tbaa !97
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = load ptr, ptr %8, align 8, !tbaa !97
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 192
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !111
  %97 = load ptr, ptr %13, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !112
  %100 = load ptr, ptr %12, align 8, !tbaa !97
  %101 = load i64, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %7, ptr noundef nonnull align 8 dereferenceable(188) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  invoke void @_ZSt15__alloc_on_moveISaI16PJCoordOperationEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16PJCoordOperationSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSaI16PJCoordOperationEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaI16PJCoordOperationEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16PJCoordOperationEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorI16PJCoordOperationEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16PJCoordOperationEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaI16PJCoordOperationEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  store ptr %9, ptr %6, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5osgeo4proj4util10BaseObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %9, ptr %5, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = load ptr, ptr %4, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !229
  %14 = load ptr, ptr %5, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5osgeo4proj4util10BaseObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !253
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  store ptr %7, ptr %5, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %3, align 8, !tbaa !253
  store ptr %9, ptr %10, align 8, !tbaa !255
  %11 = load ptr, ptr %5, align 8, !tbaa !255
  %12 = load ptr, ptr %4, align 8, !tbaa !253
  store ptr %11, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7PJ_AREA", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !26, i64 41}
!28 = !{!"_ZTS6pj_ctx", !29, i64 0, !31, i64 32, !31, i64 36, !26, i64 40, !26, i64 41, !5, i64 48, !5, i64 56, !32, i64 64, !31, i64 72, !26, i64 76, !31, i64 80, !29, i64 88, !33, i64 120, !21, i64 144, !5, i64 152, !5, i64 160, !37, i64 168, !26, i64 216, !46, i64 224, !29, i64 312, !29, i64 344, !26, i64 376, !29, i64 384, !47, i64 416, !29, i64 464, !26, i64 496, !48, i64 504, !50, i64 560, !31, i64 564, !31, i64 568}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !11, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!37 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !11, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!46 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!47 = !{!"_ZTS27projNetworkCallbacksAndData", !26, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!48 = !{!"_ZTS18projGridChunkCache", !26, i64 0, !29, i64 8, !49, i64 40, !31, i64 48}
!49 = !{!"long long", !6, i64 0}
!50 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!28, !26, i64 40}
!54 = !{!28, !5, i64 48}
!55 = !{!28, !5, i64 56}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS28PJ_OPERATION_FACTORY_CONTEXT", !5, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTS7PJ_AREA", !26, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !29, i64 40}
!62 = !{!61, !24, i64 8}
!63 = !{!61, !24, i64 16}
!64 = !{!61, !24, i64 24}
!65 = !{!61, !24, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11PJ_OBJ_LIST", !5, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!28, !26, i64 76}
!70 = !{!28, !31, i64 36}
!71 = !{!72, !26, i64 844}
!72 = !{!"_ZTS8PJconsts", !13, i64 0, !9, i64 8, !9, i64 16, !73, i64 24, !9, i64 32, !17, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !74, i64 80, !5, i64 88, !31, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !31, i64 344, !31, i64 348, !31, i64 352, !31, i64 356, !31, i64 360, !31, i64 364, !31, i64 368, !31, i64 372, !31, i64 376, !75, i64 380, !75, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !24, i64 520, !31, i64 528, !6, i64 536, !31, i64 592, !5, i64 600, !5, i64 608, !24, i64 616, !24, i64 624, !31, i64 632, !6, i64 636, !76, i64 640, !26, i64 656, !24, i64 664, !26, i64 672, !29, i64 680, !29, i64 712, !29, i64 744, !26, i64 776, !81, i64 784, !86, i64 808, !87, i64 816, !31, i64 840, !26, i64 844, !26, i64 845, !26, i64 846, !17, i64 848}
!73 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!74 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!75 = !{!"_ZTS11pj_io_units", !6, i64 0}
!76 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!81 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!86 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!87 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!92 = !{!72, !26, i64 845}
!93 = !{!72, !26, i64 846}
!94 = !{!72, !31, i64 344}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !5, i64 0}
!97 = !{!91, !91, i64 0}
!98 = !{!99, !17, i64 72}
!99 = !{!"_ZTS16PJCoordOperation", !31, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !17, i64 72, !29, i64 80, !24, i64 112, !24, i64 120, !29, i64 128, !26, i64 160, !26, i64 161, !26, i64 162, !26, i64 163, !26, i64 164, !26, i64 165, !26, i64 166, !17, i64 168, !17, i64 176, !31, i64 184}
!100 = !{!72, !13, i64 0}
!101 = !{!72, !9, i64 16}
!102 = !{!72, !5, i64 104}
!103 = !{!72, !5, i64 112}
!104 = !{!72, !5, i64 120}
!105 = !{!72, !5, i64 128}
!106 = !{!72, !5, i64 136}
!107 = !{!72, !5, i64 144}
!108 = distinct !{!108, !57}
!109 = !{!86, !86, i64 0}
!110 = distinct !{!110, !57}
!111 = !{!90, !91, i64 0}
!112 = !{!90, !91, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!115 = !{!116, !91, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP16PJCoordOperationSt6vectorIS1_SaIS1_EEEE", !91, i64 0}
!117 = !{!90, !91, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"std::nullptr_t", !6, i64 0}
!122 = !{!29, !11, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaI16PJCoordOperationE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorI16PJCoordOperationE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN12_GLOBAL__N_112ObjectKeeperE", !5, i64 0}
!135 = !{!136, !17, i64 0}
!136 = !{!"_ZTSN12_GLOBAL__N_112ObjectKeeperE", !17, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSN12_GLOBAL__N_112ObjectKeeperE", !22, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE", !5, i64 0}
!151 = !{!152, !134, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE", !134, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEELb1EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 double", !5, i64 0}
!159 = distinct !{!159, !57}
!160 = distinct !{!160, !57}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 int", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS8PJconsts", !22, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!171 = !{!172, !158, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!173 = !{!172, !158, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!176 = !{!172, !158, i64 16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 long", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!183 = !{!5, !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 double", !22, i64 0}
!186 = distinct !{!186, !57}
!187 = !{i64 0, i64 8, !97}
!188 = distinct !{!188, !57}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt13move_iteratorIP16PJCoordOperationE", !5, i64 0}
!191 = !{!192, !91, i64 0}
!192 = !{!"_ZTSSt13move_iteratorIP16PJCoordOperationE", !91, i64 0}
!193 = !{!99, !31, i64 0}
!194 = !{!99, !24, i64 8}
!195 = !{!99, !24, i64 16}
!196 = !{!99, !24, i64 24}
!197 = !{!99, !24, i64 32}
!198 = !{!99, !24, i64 40}
!199 = !{!99, !24, i64 48}
!200 = !{!99, !24, i64 56}
!201 = !{!99, !24, i64 64}
!202 = !{!99, !24, i64 112}
!203 = !{!99, !24, i64 120}
!204 = !{!99, !26, i64 160}
!205 = !{!99, !26, i64 161}
!206 = !{!99, !26, i64 162}
!207 = !{!99, !26, i64 163}
!208 = !{!99, !26, i64 164}
!209 = !{!99, !26, i64 165}
!210 = !{!99, !26, i64 166}
!211 = !{!99, !17, i64 168}
!212 = !{!99, !17, i64 176}
!213 = !{!99, !31, i64 184}
!214 = !{!6, !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!217 = !{!30, !9, i64 0}
!218 = !{!29, !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!221 = distinct !{!221, !57}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTS16PJCoordOperation", !22, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!226 = !{!77, !78, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!229 = !{!79, !80, i64 0}
!230 = !{!80, !80, i64 0}
!231 = !{!49, !49, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 long long", !5, i64 0}
!234 = !{!235, !31, i64 8}
!235 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!236 = !{!235, !31, i64 12}
!237 = !{!238, !238, i64 0}
!238 = !{!"vtable pointer", !7, i64 0}
!239 = !{!240, !4, i64 0}
!240 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!243 = !{!244, !4, i64 0}
!244 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!249 = !{!250, !91, i64 0}
!250 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEE", !91, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSN5osgeo4proj4util10BaseObjectE", !22, i64 0}
!255 = !{!78, !78, i64 0}
