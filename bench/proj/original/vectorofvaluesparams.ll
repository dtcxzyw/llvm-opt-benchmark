target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.3" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.osgeo::proj::operation::VectorOfValues" = type { %"class.std::vector" }
%"class.std::initializer_list.0" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.dropbox::oxygen::nn.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2EOSB_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev = comdat any

$_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2Ev = comdat any

$_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE3endEv = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev = comdat any

$_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEC2EOS8_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE8max_sizeERKSA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE14_S_do_relocateEPS9_SC_SC_RSA_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt12__niter_baseIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEET_SB_ = comdat any

$_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE10deallocateEPS9_m = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2EOSB_ = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2EOSC_ = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2EOSC_ = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKSA_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_ = comdat any

$_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2ERKSA_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2ERKSA_ = comdat any

$_ZSt8distanceIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_S_check_init_lenEmRKSA_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKS9_ = comdat any

$_ZSt18uninitialized_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPSB_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvT_SB_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEC2ERKS8_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEEvT_SD_ = comdat any

$_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_ = comdat any

$_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev = comdat any

$_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEEvT_SD_ = comdat any

$_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj9operation18OperationParameterEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEE10deallocateEPS9_m = comdat any

$_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE
@_ZN5osgeo4proj9operation14VectorOfValuesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev
@_ZN5osgeo4proj9operation18VectorOfParametersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5osgeo4proj9operationL30buildParameterValueFromMeasureERKSt16initializer_listINS0_6common7MeasureEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.dropbox::oxygen::nn", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %27, %2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %30

25:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %26 unwind label %34

26:                                               ; preds = %25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.osgeo::proj::common::Measure", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  br label %18

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %42

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %42

38:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %41

41:                                               ; preds = %40, %38
  ret void

42:                                               ; preds = %34, %30
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation14VectorOfValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list.0", align 8
  %10 = alloca [3 x %"class.dropbox::oxygen::nn"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x %"class.dropbox::oxygen::nn"], ptr %10, i64 0, i64 0
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %14, i64 1
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %38

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %17, i64 1
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::initializer_list.0", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %"class.dropbox::oxygen::nn"], ptr %10, i64 0, i64 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::initializer_list.0", ptr %9, i32 0, i32 1
  store i64 3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, i64 %29)
          to label %30 unwind label %49

30:                                               ; preds = %22
  %31 = getelementptr inbounds [3 x %"class.dropbox::oxygen::nn"], ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %31, i64 3
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %32, %30 ], [ %35, %33 ]
  %35 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %34, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #9
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  ret void

38:                                               ; preds = %19, %16, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %14, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %44, %38
  %45 = phi ptr [ %42, %38 ], [ %46, %44 ]
  %46 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %45, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %48, label %44

48:                                               ; preds = %44, %38
  br label %60

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  %53 = getelementptr inbounds [3 x %"class.dropbox::oxygen::nn"], ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %53, i64 3
  br label %55

55:                                               ; preds = %55, %49
  %56 = phi ptr [ %54, %49 ], [ %57, %55 ]
  %57 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %56, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #9
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %55

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.0", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list.0", align 8
  %12 = alloca [4 x %"class.dropbox::oxygen::nn"], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = getelementptr inbounds [4 x %"class.dropbox::oxygen::nn"], ptr %12, i64 0, i64 0
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %43

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %16, i64 1
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %19, i64 1
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %22, i64 1
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::initializer_list.0", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds [4 x %"class.dropbox::oxygen::nn"], ptr %12, i64 0, i64 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list.0", ptr %11, i32 0, i32 1
  store i64 4, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 %34)
          to label %35 unwind label %54

35:                                               ; preds = %27
  %36 = getelementptr inbounds [4 x %"class.dropbox::oxygen::nn"], ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %36, i64 4
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %39, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #9
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %38

42:                                               ; preds = %38
  ret void

43:                                               ; preds = %24, %21, %18, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %16, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %49, %43
  %50 = phi ptr [ %47, %43 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %50, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %53, label %49

53:                                               ; preds = %49, %43
  br label %65

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  %58 = getelementptr inbounds [4 x %"class.dropbox::oxygen::nn"], ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %58, i64 4
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi ptr [ %59, %54 ], [ %62, %60 ]
  %62 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %61, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #9
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %60

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list.0", align 8
  %14 = alloca [5 x %"class.dropbox::oxygen::nn"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = getelementptr inbounds [5 x %"class.dropbox::oxygen::nn"], ptr %14, i64 0, i64 0
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %48

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %18, i64 1
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %21, i64 1
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %10, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %24, i64 1
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %11, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %27, i64 1
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %12, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %48

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::initializer_list.0", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds [5 x %"class.dropbox::oxygen::nn"], ptr %14, i64 0, i64 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.std::initializer_list.0", ptr %13, i32 0, i32 1
  store i64 5, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, i64 %39)
          to label %40 unwind label %59

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5 x %"class.dropbox::oxygen::nn"], ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %41, i64 5
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %42, %40 ], [ %45, %43 ]
  %45 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %44, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #9
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %47, label %43

47:                                               ; preds = %43
  ret void

48:                                               ; preds = %29, %26, %23, %20, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %18, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %48
  %55 = phi ptr [ %52, %48 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %55, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #9
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %48
  br label %70

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  %63 = getelementptr inbounds [5 x %"class.dropbox::oxygen::nn"], ptr %14, i32 0, i32 0
  %64 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %63, i64 5
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi ptr [ %64, %59 ], [ %67, %65 ]
  %67 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %66, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #9
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %58
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::initializer_list.0", align 8
  %16 = alloca [6 x %"class.dropbox::oxygen::nn"], align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = getelementptr inbounds [6 x %"class.dropbox::oxygen::nn"], ptr %16, i64 0, i64 0
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %53

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %20, i64 1
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %53

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %23, i64 1
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %53

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %26, i64 1
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %12, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %29, i64 1
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %13, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %32, i64 1
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::initializer_list.0", ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds [6 x %"class.dropbox::oxygen::nn"], ptr %16, i64 0, i64 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::initializer_list.0", ptr %15, i32 0, i32 1
  store i64 6, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, i64 %44)
          to label %45 unwind label %64

45:                                               ; preds = %37
  %46 = getelementptr inbounds [6 x %"class.dropbox::oxygen::nn"], ptr %16, i32 0, i32 0
  %47 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %46, i64 6
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %47, %45 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %49, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #9
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %52, label %48

52:                                               ; preds = %48
  ret void

53:                                               ; preds = %34, %31, %28, %25, %22, %7
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = icmp eq ptr %20, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %59, %53
  %60 = phi ptr [ %57, %53 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %60, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #9
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %63, label %59

63:                                               ; preds = %59, %53
  br label %75

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  %68 = getelementptr inbounds [6 x %"class.dropbox::oxygen::nn"], ptr %16, i32 0, i32 0
  %69 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %68, i64 6
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi ptr [ %69, %64 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %71, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #9
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %63
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %19, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::initializer_list.0", align 8
  %18 = alloca [7 x %"class.dropbox::oxygen::nn"], align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = getelementptr inbounds [7 x %"class.dropbox::oxygen::nn"], ptr %18, i64 0, i64 0
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %58

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %22, i64 1
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %11, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %58

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %25, i64 1
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %12, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %28, i64 1
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %13, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %58

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %31, i64 1
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %14, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %58

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %34, i64 1
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %15, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %58

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %37, i64 1
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %16, align 8
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %58

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::initializer_list.0", ptr %17, i32 0, i32 0
  %44 = getelementptr inbounds [7 x %"class.dropbox::oxygen::nn"], ptr %18, i64 0, i64 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %"class.std::initializer_list.0", ptr %17, i32 0, i32 1
  store i64 7, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC2ESt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrINS1_14ParameterValueEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, i64 %49)
          to label %50 unwind label %69

50:                                               ; preds = %42
  %51 = getelementptr inbounds [7 x %"class.dropbox::oxygen::nn"], ptr %18, i32 0, i32 0
  %52 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %51, i64 7
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %52, %50 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %54, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #9
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  ret void

58:                                               ; preds = %39, %36, %33, %30, %27, %24, %8
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %20, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %21, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = icmp eq ptr %22, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %58
  %65 = phi ptr [ %62, %58 ], [ %66, %64 ]
  %66 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %65, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #9
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %68, label %64

68:                                               ; preds = %64, %58
  br label %80

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %20, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %21, align 4
  %73 = getelementptr inbounds [7 x %"class.dropbox::oxygen::nn"], ptr %18, i32 0, i32 0
  %74 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %73, i64 7
  br label %75

75:                                               ; preds = %75, %69
  %76 = phi ptr [ %74, %69 ], [ %77, %75 ]
  %77 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %76, i64 -1
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #9
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %79, label %75

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %68
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %21, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18VectorOfParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds %"class.osgeo::proj::common::Measure", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12emplace_backIJS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5osgeo4proj6common7MeasureEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE14_S_do_relocateEPS9_SC_SC_RSA_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE14_S_do_relocateEPS9_SC_SC_RSA_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEET_SB_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEET_SB_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEET_SB_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !4

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEET_SB_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  %14 = call noundef ptr @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %15 = call noundef ptr @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %14 = call noundef i64 @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_S_check_init_lenEmRKSA_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_S_check_init_lenEmRKSA_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_ET0_T_SE_SD_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPSB_EET0_T_SG_SF_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPSB_EET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !6

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #9
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvT_SB_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #11
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #10
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEJRKS9_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.dropbox::oxygen::nn", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.dropbox::oxygen::nn.16", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dropbox::oxygen::nn.16", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj9operation18OperationParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj9operation18OperationParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
