target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::analysismodules::(anonymous namespace)::Trajectory" = type { %"class.gmx::TrajectoryAnalysisModule", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::array", %"struct.std::array", %"class.gmx::AnalysisData", %"class.gmx::AnalysisData", %"class.gmx::AnalysisData" }
%"class.gmx::TrajectoryAnalysisModule" = type { ptr, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [4 x i8] }
%"class.gmx::AnalysisData" = type { %"class.gmx::AbstractAnalysisData", %"class.std::unique_ptr.21" }
%"class.gmx::AbstractAnalysisData" = type { ptr, %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.37", ptr, %"class.gmx::FlagsTemplate.38" }
%"class.gmx::OptionTemplate.37" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.38" = type { i64 }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.39" }
%"class.gmx::OptionTemplate.39" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.gmx::Selection" = type { ptr }
%"class.gmx::internal::SelectionData" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.gmx_ana_pos_t, %"class.std::vector.51", %"class.std::vector.51", %"class.gmx::FlagsTemplate.38", ptr, i32, float, float, i8, i8, [2 x i8] }>
%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon = type { i8 }
%"class.gmx::SelectionPosition" = type <{ ptr, i32, [4 x i8] }>
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }

$_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt6vectorIN3gmx9SelectionESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx9SelectionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx9SelectionEEC2Ev = comdat any

$_ZSt8_DestroyIPN3gmx9SelectionES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx9SelectionEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx9SelectionEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx9SelectionEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3gmx9SelectionEE10deallocateEPS1_m = comdat any

$_ZNSaIN3gmx9SelectionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx9SelectionEED2Ev = comdat any

$_ZN3gmx8ArrayRefIKPKcEC2ILm7EEERAT__S3_ = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx14FileNameOptionC2EPKc = comdat any

$_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE = comdat any

$_ZN3gmx14FileNameOption10outputFileEv = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_ = comdat any

$_ZN3gmx14FileNameOption15defaultBasenameEPKc = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc = comdat any

$_ZN3gmx14FileNameOptionD2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx15SelectionOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE11storeVectorEPSt6vectorIS1_SaIS1_EE = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE8requiredEb = comdat any

$_ZN3gmx15SelectionOption11dynamicMaskEv = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE10multiValueEb = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE11descriptionEPKc = comdat any

$_ZN3gmx15SelectionOptionD2Ev = comdat any

$_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_ = comdat any

$_ZN3gmx13BooleanOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb = comdat any

$_ZNSt5arrayIbLm4EEixEm = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE10storeIsSetEPb = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc = comdat any

$_ZN3gmx13BooleanOptionD2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_ = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_18FileNameOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEC2EPKc = comdat any

$_ZN3gmx14AbstractOptionC2EPKc = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED0Ev = comdat any

$_ZN3gmx13FlagsTemplateINS_10OptionFlagEEC2Ev = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx14AbstractOptionD0Ev = comdat any

$_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv = comdat any

$_ZN3gmx14AbstractOption14setDescriptionEPKc = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_19SelectionOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEC2EPKc = comdat any

$_ZN3gmx13FlagsTemplateINS_13SelectionFlagEEC2ES1_ = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED0Ev = comdat any

$_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv = comdat any

$_ZN3gmx14AbstractOption7setFlagENS_10OptionFlagEb = comdat any

$_ZN3gmx13FlagsTemplateINS_10OptionFlagEE3setES1_b = comdat any

$_ZN3gmx13FlagsTemplateINS_10OptionFlagEE3setES1_ = comdat any

$_ZN3gmx13FlagsTemplateINS_10OptionFlagEE5clearES1_ = comdat any

$_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_ = comdat any

$_ZN3gmx10OptionInfo6toTypeINS_17BooleanOptionInfoEEEPT_v = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEEC2EPKc = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED0Ev = comdat any

$_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv = comdat any

$_ZNSt14__array_traitsIbLm4EE6_S_refERA4_Kbm = comdat any

$_ZN3gmx14AbstractOption13setStoreIsSetEPb = comdat any

$_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_ = comdat any

$_ZSt5beginISt5arrayIbLm4EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt5arrayIbLm4EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

$_ZNSt5arrayIbLm4EE5beginEv = comdat any

$_ZNSt5arrayIbLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIbLm4EE6_S_ptrERA4_Kb = comdat any

$_ZNSt5arrayIbLm4EE3endEv = comdat any

$_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm = comdat any

$_ZNK3gmx9Selection8posCountEv = comdat any

$_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev = comdat any

$_ZN3gmx9Selection21setEvaluateVelocitiesEb = comdat any

$_ZN3gmx9Selection17setEvaluateForcesEb = comdat any

$_ZNK3gmx9Selection4dataEv = comdat any

$_ZNK3gmx8internal13SelectionData8posCountEv = comdat any

$_ZNK13gmx_ana_pos_t5countEv = comdat any

$_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx28AnalysisDataVectorPlotModuleEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx28AnalysisDataVectorPlotModuleEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx9Selection4dataEv = comdat any

$_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b = comdat any

$_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE5clearES1_ = comdat any

$_ZNK3gmx18AnalysisDataHandle7isValidEv = comdat any

$_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm = comdat any

$_ZNK3gmx9Selection8positionEi = comdat any

$_ZNK3gmx17SelectionPosition8selectedEv = comdat any

$_ZN3gmx17SelectionPositionC2ERKNS_8internal13SelectionDataEi = comdat any

$_ZNK3gmx17SelectionPosition1xEv = comdat any

$_ZNK3gmx17SelectionPosition5refIdEv = comdat any

$_ZNK3gmx17SelectionPosition1vEv = comdat any

$_ZNK3gmx17SelectionPosition1fEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModuleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24TrajectoryAnalysisModuleEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx24TrajectoryAnalysisModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModuleELb0EE7_M_headERS3_ = comdat any

$_ZTSN3gmx18FileNameOptionInfoE = comdat any

$_ZTIN3gmx18FileNameOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTVN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx19SelectionOptionInfoE = comdat any

$_ZTIN3gmx19SelectionOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = comdat any

$_ZTSN3gmx17BooleanOptionInfoE = comdat any

$_ZTIN3gmx17BooleanOptionInfoE = comdat any

$_ZTVN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = comdat any

$_ZTIN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules14TrajectoryInfo4nameE = constant [11 x i8] c"trajectory\00", align 1
@_ZN3gmx15analysismodules14TrajectoryInfo16shortDescriptionE = constant [60 x i8] c"Print coordinates, velocities, and/or forces for selections\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal constant [50 x i8] c"N3gmx15analysismodules12_GLOBAL__N_110TrajectoryE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [7 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"[THISMODULE] plots coordinates, velocities, and/or forces for\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"provided selections. By default, the X, Y, and Z components for\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"the requested vectors are plotted, but specifying one or more of\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"[TT]-len[tt], [TT]-x[tt], [TT]-y[tt], and [TT]-z[tt] overrides this.\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"For dynamic selections, currently the values are written out for\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"all positions that the selection could select.\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ox\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"coord\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Coordinates for each position as a function of time\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ov\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"veloc\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Velocities for each position as a function of time\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Forces for each position as a function of time\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Selections to analyze\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Plot X component\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Plot Y component\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Plot Z component\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Plot vector length\00", align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTSN3gmx18FileNameOptionInfoE = linkonce_odr constant [27 x i8] c"N3gmx18FileNameOptionInfoE\00", comdat, align 1
@_ZTIN3gmx18FileNameOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18FileNameOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr constant [97 x i8] c"N3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx14AbstractOptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14AbstractOptionE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx14AbstractOptionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx19SelectionOptionInfoE = linkonce_odr constant [28 x i8] c"N3gmx19SelectionOptionInfoE\00", comdat, align 1
@_ZTIN3gmx19SelectionOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19SelectionOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE, ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = linkonce_odr constant [60 x i8] c"N3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx17BooleanOptionInfoE = linkonce_odr constant [26 x i8] c"N3gmx17BooleanOptionInfoE\00", comdat, align 1
@_ZTIN3gmx17BooleanOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17BooleanOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14OptionTemplateIbNS_13BooleanOptionEEE, ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev, ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = linkonce_odr constant [45 x i8] c"N3gmx14OptionTemplateIbNS_13BooleanOptionEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIbNS_13BooleanOptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Value [nm]\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Velocities\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Value [nm/ps]\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Forces\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Value [kJ mol\\S-1\\N nm\\S-1\\N]\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules14TrajectoryInfo6createEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %11 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 5
  %12 = getelementptr inbounds %"struct.std::array", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 6
  %18 = getelementptr inbounds %"struct.std::array", ptr %17, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 7
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 8
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 9
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 7
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %25, ptr noundef @.str)
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %27, ptr noundef @.str.1)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %5, i32 0, i32 9
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %29, ptr noundef @.str.2)
          to label %30 unwind label %43

30:                                               ; preds = %28
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %49

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %48

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %47

43:                                               ; preds = %28, %26, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN3gmx9SelectionES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_110TrajectoryE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 9
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 8
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 7
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %11 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx15analysismodules12_GLOBAL__N_110TrajectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::FileNameOption", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::FileNameOption", align 8
  %12 = alloca %"class.gmx::FileNameOption", align 8
  %13 = alloca %"class.gmx::SelectionOption", align 8
  %14 = alloca %"class.gmx::BooleanOption", align 8
  %15 = alloca %"class.gmx::BooleanOption", align 8
  %16 = alloca %"class.gmx::BooleanOption", align 8
  %17 = alloca %"class.gmx::BooleanOption", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN3gmx8ArrayRefIKPKcEC2ILm7EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc)
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14FileNameOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef @.str.10)
  %21 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE(ptr noundef nonnull align 8 dereferenceable(113) %8, i32 noundef 6)
          to label %22 unwind label %128

22:                                               ; preds = %3
  %23 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption10outputFileEv(ptr noundef nonnull align 8 dereferenceable(113) %21)
          to label %24 unwind label %128

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 2
  %26 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %25)
          to label %27 unwind label %128

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption15defaultBasenameEPKc(ptr noundef nonnull align 8 dereferenceable(113) %26, ptr noundef @.str.11)
          to label %29 unwind label %128

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef @.str.12)
          to label %31 unwind label %128

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(113) %30)
          to label %33 unwind label %128

33:                                               ; preds = %31
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %8) #12
  %34 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14FileNameOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(113) %11, ptr noundef @.str.13)
  %35 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE(ptr noundef nonnull align 8 dereferenceable(113) %11, i32 noundef 6)
          to label %36 unwind label %132

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption10outputFileEv(ptr noundef nonnull align 8 dereferenceable(113) %35)
          to label %38 unwind label %132

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 3
  %40 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef %39)
          to label %41 unwind label %132

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption15defaultBasenameEPKc(ptr noundef nonnull align 8 dereferenceable(113) %40, ptr noundef @.str.14)
          to label %43 unwind label %132

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef @.str.15)
          to label %45 unwind label %132

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(113) %44)
          to label %47 unwind label %132

47:                                               ; preds = %45
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %11) #12
  %48 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14FileNameOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(113) %12, ptr noundef @.str.16)
  %49 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE(ptr noundef nonnull align 8 dereferenceable(113) %12, i32 noundef 6)
          to label %50 unwind label %136

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption10outputFileEv(ptr noundef nonnull align 8 dereferenceable(113) %49)
          to label %52 unwind label %136

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 4
  %54 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef %53)
          to label %55 unwind label %136

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption15defaultBasenameEPKc(ptr noundef nonnull align 8 dereferenceable(113) %54, ptr noundef @.str.17)
          to label %57 unwind label %136

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef @.str.18)
          to label %59 unwind label %136

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(113) %58)
          to label %61 unwind label %136

61:                                               ; preds = %59
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %12) #12
  %62 = load ptr, ptr %5, align 8
  call void @_ZN3gmx15SelectionOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef @.str.19)
  %63 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %64 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE11storeVectorEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %63)
          to label %65 unwind label %140

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE8requiredEb(ptr noundef nonnull align 8 dereferenceable(88) %64, i1 noundef zeroext true)
          to label %67 unwind label %140

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx15SelectionOption11dynamicMaskEv(ptr noundef nonnull align 8 dereferenceable(104) %66)
          to label %69 unwind label %140

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE10multiValueEb(ptr noundef nonnull align 8 dereferenceable(88) %68, i1 noundef zeroext true)
          to label %71 unwind label %140

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef @.str.20)
          to label %73 unwind label %140

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(104) %72)
          to label %75 unwind label %140

75:                                               ; preds = %73
  call void @_ZN3gmx15SelectionOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #12
  %76 = load ptr, ptr %5, align 8
  call void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef @.str)
  %77 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %77, i64 noundef 0) #12
  %79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %78)
          to label %80 unwind label %144

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 6
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %81, i64 noundef 0) #12
  %83 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE10storeIsSetEPb(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef %82)
          to label %84 unwind label %144

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef @.str.21)
          to label %86 unwind label %144

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %88 unwind label %144

88:                                               ; preds = %86
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #12
  %89 = load ptr, ptr %5, align 8
  call void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef @.str.22)
  %90 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %90, i64 noundef 1) #12
  %92 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %91)
          to label %93 unwind label %148

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 6
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %94, i64 noundef 1) #12
  %96 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE10storeIsSetEPb(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef %95)
          to label %97 unwind label %148

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef @.str.23)
          to label %99 unwind label %148

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(88) %98)
          to label %101 unwind label %148

101:                                              ; preds = %99
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  %102 = load ptr, ptr %5, align 8
  call void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.24)
  %103 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %103, i64 noundef 2) #12
  %105 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %104)
          to label %106 unwind label %152

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 6
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %107, i64 noundef 2) #12
  %109 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE10storeIsSetEPb(ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef %108)
          to label %110 unwind label %152

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef @.str.25)
          to label %112 unwind label %152

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(88) %111)
          to label %114 unwind label %152

114:                                              ; preds = %112
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #12
  %115 = load ptr, ptr %5, align 8
  call void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef @.str.26)
  %116 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %116, i64 noundef 3) #12
  %118 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %117)
          to label %119 unwind label %156

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 6
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %120, i64 noundef 3) #12
  %122 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE10storeIsSetEPb(ptr noundef nonnull align 8 dereferenceable(88) %118, ptr noundef %121)
          to label %123 unwind label %156

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef @.str.27)
          to label %125 unwind label %156

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(88) %124)
          to label %127 unwind label %156

127:                                              ; preds = %125
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  ret void

128:                                              ; preds = %31, %29, %27, %24, %22, %3
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %8) #12
  br label %160

132:                                              ; preds = %45, %43, %41, %38, %36, %33
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %11) #12
  br label %160

136:                                              ; preds = %59, %57, %55, %52, %50, %47
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  call void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %12) #12
  br label %160

140:                                              ; preds = %73, %71, %69, %67, %65, %61
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN3gmx15SelectionOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #12
  br label %160

144:                                              ; preds = %86, %84, %80, %75
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #12
  br label %160

148:                                              ; preds = %99, %97, %93, %88
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %160

152:                                              ; preds = %112, %110, %106, %101
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #12
  br label %160

156:                                              ; preds = %125, %123, %119, %114
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  br label %160

160:                                              ; preds = %156, %152, %148, %144, %140, %136, %132, %128
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 2, ptr %5, align 4
  %9 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %8, i32 0, i32 3
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %12, 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %8, i32 0, i32 4
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = or i32 %18, 16
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  call void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %23 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %8, i32 0, i32 6
  %24 = call noundef ptr @_ZSt5beginISt5arrayIbLm4EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(4) %23)
  %25 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %8, i32 0, i32 6
  %26 = call noundef ptr @_ZSt3endISt5arrayIbLm4EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(4) %25)
  store i8 1, ptr %6, align 1
  %27 = call noundef i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %8, i32 0, i32 6
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %34, i64 noundef %36) #12
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %8, i32 0, i32 5
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %41, i64 noundef %43) #12
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %30, !llvm.loop !5

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::shared_ptr.48", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr.48", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr.48", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br i1 %20, label %77, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 7
  %23 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %25 = trunc i64 %24 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %25)
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 7
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %36 = load i64, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #12
  %38 = call noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = mul nsw i32 3, %38
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %34, i32 noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %26, !llvm.loop !7

43:                                               ; preds = %26
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %45 = load ptr, ptr %5, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %64

47:                                               ; preds = %43
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %64

48:                                               ; preds = %47
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %44)
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %50 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %51 = call noundef ptr @_ZNSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %50) #15
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef %51)
          to label %52 unwind label %68

52:                                               ; preds = %48
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %54 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 2
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %55 unwind label %68

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.28)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.29)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 7
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %63 unwind label %72

63:                                               ; preds = %61
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %77

64:                                               ; preds = %47, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %44) #13
  br label %202

68:                                               ; preds = %59, %57, %55, %52, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %76

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %202

77:                                               ; preds = %63, %3
  %78 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 3
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  br i1 %79, label %139, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 8
  %82 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %83 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #12
  %84 = trunc i64 %83 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %84)
  store i64 0, ptr %12, align 8
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %88 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #12
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %92 = load i64, ptr %12, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %92) #12
  call void @_ZN3gmx9Selection21setEvaluateVelocitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext true)
  %94 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 8
  %95 = load i64, ptr %12, align 8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %98 = load i64, ptr %12, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98) #12
  %100 = call noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = mul nsw i32 3, %100
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %90
  %103 = load i64, ptr %12, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %12, align 8
  br label %85, !llvm.loop !8

105:                                              ; preds = %85
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %107 = load ptr, ptr %5, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %126

109:                                              ; preds = %105
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %126

110:                                              ; preds = %109
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %106)
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %112 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %113 = call noundef ptr @_ZNSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %112) #15
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef %113)
          to label %114 unwind label %130

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %116 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 3
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %117 unwind label %130

117:                                              ; preds = %114
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.30)
          to label %119 unwind label %130

119:                                              ; preds = %117
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %121 unwind label %130

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.31)
          to label %123 unwind label %130

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %125 unwind label %134

125:                                              ; preds = %123
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %139

126:                                              ; preds = %109, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %106) #13
  br label %202

130:                                              ; preds = %121, %119, %117, %114, %110
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %138

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %202

139:                                              ; preds = %125, %77
  %140 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 4
  %141 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #12
  br i1 %141, label %201, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 9
  %144 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %145 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #12
  %146 = trunc i64 %145 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef %146)
  store i64 0, ptr %15, align 8
  br label %147

147:                                              ; preds = %164, %142
  %148 = load i64, ptr %15, align 8
  %149 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %150 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #12
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %154 = load i64, ptr %15, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154) #12
  call void @_ZN3gmx9Selection17setEvaluateForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %155, i1 noundef zeroext true)
  %156 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 9
  %157 = load i64, ptr %15, align 8
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 1
  %160 = load i64, ptr %15, align 8
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %160) #12
  %162 = call noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %163 = mul nsw i32 3, %162
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef %158, i32 noundef %163)
  br label %164

164:                                              ; preds = %152
  %165 = load i64, ptr %15, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %15, align 8
  br label %147, !llvm.loop !9

167:                                              ; preds = %147
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %169 = load ptr, ptr %5, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %188

171:                                              ; preds = %167
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %172 unwind label %188

172:                                              ; preds = %171
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %168)
  %173 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  %174 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 5
  %175 = call noundef ptr @_ZNSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %174) #15
  invoke void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20) %173, ptr noundef %175)
          to label %176 unwind label %192

176:                                              ; preds = %172
  %177 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  %178 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 4
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %179 unwind label %192

179:                                              ; preds = %176
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.32)
          to label %181 unwind label %192

181:                                              ; preds = %179
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %183 unwind label %192

183:                                              ; preds = %181
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.33)
          to label %185 unwind label %192

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %18, i32 0, i32 9
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %187 unwind label %196

187:                                              ; preds = %185
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %201

188:                                              ; preds = %171, %167
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %168) #13
  br label %202

192:                                              ; preds = %183, %181, %179, %176, %172
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %200

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %202

201:                                              ; preds = %187, %139
  ret void

202:                                              ; preds = %200, %188, %138, %126, %76, %64
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %16, i32 0, i32 7
  %19 = call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %11, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::Trajectory", ptr %16, i32 0, i32 1
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %13, ptr %12, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  invoke void @"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_"(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  invoke void @"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_"(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %44, %30, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %50

39:                                               ; preds = %34, %25
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.t_trxframe, ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  invoke void @"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_"(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(176) %46, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %35

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %39
  call void @_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  ret void

50:                                               ; preds = %35
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory14finishAnalysisEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_110Trajectory11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx9SelectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx9SelectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx9SelectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx9SelectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx9SelectionES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx9SelectionEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx9SelectionEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx9SelectionEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx9SelectionEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3gmx9SelectionEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx9SelectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx9SelectionEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx9SelectionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx9SelectionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaIN3gmx9SelectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx9SelectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx9SelectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKPKcEC2ILm7EEERAT__S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 0
  call void @_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  call void @_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_18FileNameOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14FileNameOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 1
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 4
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 8
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 9
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption8filetypeENS_14OptionFileTypeE(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption10outputFileEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %3, i32 0, i32 7
  store i8 1, ptr %5, align 2
  %6 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE5storeEPS6_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14FileNameOption15defaultBasenameEPKc(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::FileNameOption", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_19SelectionOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15SelectionOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx15SelectionOptionE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.gmx::SelectionOption", ptr %7, i32 0, i32 1
  store ptr @.str.7, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::SelectionOption", ptr %7, i32 0, i32 2
  invoke void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 16)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE11storeVectorEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.37", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE8requiredEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN3gmx14AbstractOption7setFlagENS_10OptionFlagEb(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 16, i1 noundef zeroext %8)
  %9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx15SelectionOption11dynamicMaskEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionOption", ptr %3, i32 0, i32 2
  call void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  %5 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE10multiValueEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %6, i32 0, i32 2
  store i32 -1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %2
  %12 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SelectionOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_17BooleanOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13BooleanOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE5storeEPb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::OptionTemplate.39", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm4EE6_S_refERA4_Kbm(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE10storeIsSetEPb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption13setStoreIsSetEPb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE11descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13BooleanOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKPKcEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_18FileNameOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx18FileNameOptionInfoE, i64 0) #12
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14AbstractOptionE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 5
  call void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(113) ptr @_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOption14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_19SelectionOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx19SelectionOptionInfoE, i64 0) #12
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.37", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.37", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.37", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.37", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.37", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::FlagsTemplate.38", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14AbstractOption7setFlagENS_10OptionFlagEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %8, i32 0, i32 5
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEE3setES1_b(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEE3setES1_b(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  call void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEE3setES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEE5clearES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEE3setES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_10OptionFlagEE5clearES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds %"class.gmx::FlagsTemplate", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::FlagsTemplate.38", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx10OptionInfo6toTypeINS_17BooleanOptionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN3gmx10OptionInfoE, ptr @_ZTIN3gmx17BooleanOptionInfoE, i64 0) #12
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14AbstractOptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3gmx14OptionTemplateIbNS_13BooleanOptionEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::OptionTemplate.39", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.gmx::OptionTemplate.39", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::OptionTemplate.39", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::OptionTemplate.39", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::OptionTemplate.39", ptr %5, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN3gmx14OptionTemplateIbNS_13BooleanOptionEE2meEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm4EE6_S_refERA4_Kbm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOption13setStoreIsSetEPb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::AbstractOption", ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN3gmx26TrajectoryAnalysisSettings13setFrameFlagsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIbLm4EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIbLm4EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %9, !llvm.loop !10

23:                                               ; preds = %9
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIbLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm4EE6_S_ptrERA4_Kb(ptr noundef nonnull align 1 dereferenceable(4) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIbLm4EE6_S_ptrERA4_Kb(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIbLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::Selection", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZNK3gmx9Selection4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK3gmx8internal13SelectionData8posCountEv(ptr noundef nonnull align 8 dereferenceable(294) %4)
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN3gmx28AnalysisDataVectorPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

declare void @_ZN3gmx28AnalysisDataVectorPlotModule12setWriteMaskEPKb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #4

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx28AnalysisDataVectorPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9Selection21setEvaluateVelocitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZN3gmx9Selection4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 32, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9Selection17setEvaluateForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZN3gmx9Selection4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 64, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(294) ptr @_ZNK3gmx9Selection4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::Selection", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx8internal13SelectionData8posCountEv(ptr noundef nonnull align 8 dereferenceable(294) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13gmx_ana_pos_t5countEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.t_blocka, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx28AnalysisDataVectorPlotModuleEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx28AnalysisDataVectorPlotModuleEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx28AnalysisDataVectorPlotModuleEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx28AnalysisDataVectorPlotModuleEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #12
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %20) #12
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28AnalysisDataVectorPlotModuleEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %20) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx28AnalysisDataVectorPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(294) ptr @_ZN3gmx9Selection4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::Selection", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  call void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  call void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE5clearES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE5clearES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -1
  %8 = getelementptr inbounds %"class.gmx::FlagsTemplate.38", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_0EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_"(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::SelectionPosition", align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK3gmx18AnalysisDataHandle7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %64

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.t_trxframe, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, float noundef %21, float noundef 0.000000e+00)
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %59, %16
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  call void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %55, %27
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #12
  %36 = call noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #12
  %42 = load i32, ptr %11, align 4
  %43 = call { ptr, i32 } @_ZNK3gmx9Selection8positionEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  store ptr %13, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %49, 3
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @"_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEENK3$_0clERKNS_17SelectionPositionE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZNK3gmx17SelectionPosition8selectedEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50, i32 noundef 3, ptr noundef %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %31, !llvm.loop !11

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %22, !llvm.loop !12

62:                                               ; preds = %22
  %63 = load ptr, ptr %8, align 8
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %64

64:                                               ; preds = %62, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_1EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_"(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca %class.anon.64, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::SelectionPosition", align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK3gmx18AnalysisDataHandle7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %64

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.t_trxframe, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, float noundef %21, float noundef 0.000000e+00)
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %59, %16
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  call void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %55, %27
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #12
  %36 = call noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #12
  %42 = load i32, ptr %11, align 4
  %43 = call { ptr, i32 } @_ZNK3gmx9Selection8positionEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  store ptr %13, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %49, 3
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @"_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEENK3$_1clERKNS_17SelectionPositionE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZNK3gmx17SelectionPosition8selectedEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50, i32 noundef 3, ptr noundef %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %31, !llvm.loop !13

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %22, !llvm.loop !14

62:                                               ; preds = %22
  %63 = load ptr, ptr %8, align 8
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %64

64:                                               ; preds = %62, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3gmx15analysismodules12_GLOBAL__N_116analyzeFrameImplIZNS1_10Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEE3$_2EEviS6_PNS_18AnalysisDataHandleERKSt6vectorINS_9SelectionESaISF_EET_"(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca %class.anon.66, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::SelectionPosition", align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK3gmx18AnalysisDataHandle7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %64

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.t_trxframe, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, float noundef %21, float noundef 0.000000e+00)
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %59, %16
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  call void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %55, %27
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #12
  %36 = call noundef i32 @_ZNK3gmx9Selection8posCountEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #12
  %42 = load i32, ptr %11, align 4
  %43 = call { ptr, i32 } @_ZNK3gmx9Selection8positionEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  store ptr %13, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %49, 3
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @"_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEENK3$_2clERKNS_17SelectionPositionE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZNK3gmx17SelectionPosition8selectedEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  call void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50, i32 noundef 3, ptr noundef %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %31, !llvm.loop !15

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %22, !llvm.loop !16

62:                                               ; preds = %22
  %63 = load ptr, ptr %8, align 8
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %64

64:                                               ; preds = %62, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx18AnalysisDataHandle7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisDataHandle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) #4

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN3gmx9SelectionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::Selection", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK3gmx9Selection8positionEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::SelectionPosition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(294) ptr @_ZNK3gmx9Selection4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %5, align 4
  call void @_ZN3gmx17SelectionPositionC2ERKNS_8internal13SelectionDataEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(294) %7, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

declare void @_ZN3gmx18AnalysisDataHandle9setPointsEiiPKfb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEENK3$_0clERKNS_17SelectionPositionE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx17SelectionPosition1xEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx17SelectionPosition8selectedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3gmx17SelectionPosition5refIdEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17SelectionPositionC2ERKNS_8internal13SelectionDataEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(294) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx17SelectionPosition1xEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx17SelectionPosition5refIdEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.gmx_ana_indexmap_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEENK3$_1clERKNS_17SelectionPositionE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx17SelectionPosition1vEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx17SelectionPosition1vEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN3gmx15analysismodules12_GLOBAL__N_110Trajectory12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataEENK3$_2clERKNS_17SelectionPositionE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx17SelectionPosition1fEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx17SelectionPosition1fEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::internal::SelectionData", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::SelectionPosition", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModuleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx24TrajectoryAnalysisModuleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24TrajectoryAnalysisModuleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModuleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx24TrajectoryAnalysisModuleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx24TrajectoryAnalysisModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx24TrajectoryAnalysisModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModuleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModuleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

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
