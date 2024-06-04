target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::Buffer" = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry.18" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::func_data" = type { %"struct.nanobind::detail::func_data_prelim", ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %"class.tsl::robin_map", %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr }
%"class.tsl::robin_map.0" = type { %"class.tsl::detail_robin_hash::robin_hash.1" }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.10" = type { %"class.tsl::detail_robin_hash::robin_hash.11" }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_bound_method" = type { %struct._object, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", i8, [7 x i8] }>
%"struct.nanobind::detail::nb_func" = type { %struct.PyVarObject, ptr, i32, i8 }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%"struct.nanobind::detail::nb_inst" = type { %struct._object, i32, i32 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.nanobind::handle" = type { ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"struct.std::pair.13" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.nanobind::not_implemented" = type { %"class.nanobind::object" }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16" = type { ptr }
%"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"struct.std::hash" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17" = type { ptr }
%"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect" = type { i8 }
%"struct.std::pair.19" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_ = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE = comdat any

$_ZSt7launderIN8nanobind6detail8arg_dataEEPT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEES7_INS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEEbEOS1_DpOT_ = comdat any

$_ZSt3getILm0EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_ = comdat any

$_ZSt3getILm1EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_ = comdat any

$_ZN8nanobind6detail6Buffer5clearEv = comdat any

$_ZN8nanobind6detail6Buffer3getEv = comdat any

$_ZN8nanobind6detail6Buffer3putEc = comdat any

$_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer10put_uint32Ej = comdat any

$_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer8put_dstrEPKc = comdat any

$_ZNK8nanobind6detail6Buffer4sizeEv = comdat any

$_ZN8nanobind6detail6Buffer6rewindEm = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT_OS5_ISO_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT0_OS5_IT_SO_E = comdat any

$_ZN8nanobind6detail12cleanup_listC2EP7_object = comdat any

$_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE = comdat any

$_ZN8nanobind6detail12cleanup_list4usedEv = comdat any

$_ZN8nanobind6detail6Buffer3putILm81EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putEPKcm = comdat any

$_ZN8nanobind6detail6Buffer6expandEm = comdat any

$_ZNK8nanobind6detail6Buffer6remainEv = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZNK8nanobind17builtin_exception4typeEv = comdat any

$_ZN8nanobind15not_implementedC2Ev = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind15not_implementedD2Ev = comdat any

$_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind3strD2Ev = comdat any

$_ZN8nanobind6detail6Buffer3putILm12EEEvRAT__Kc = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail6Buffer3putILm2EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_ = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16mutable_iteratorENSL_14robin_iteratorILb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb1EEERKT_m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb1EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4cendEv = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm = comdat any

$_ZNK8nanobind6detail15std_typeinfo_eqclEPKSt9type_infoS4_ = comdat any

$_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_ = comdat any

$_ZNK8nanobind6detail17std_typeinfo_hashclEPKSt9type_info = comdat any

$_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E3endEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv = comdat any

$_ZNKSt8equal_toIPvEclERKS0_S3_ = comdat any

$_ZSt7launderISt4pairIPvS1_EEPT_S4_ = comdat any

$_ZNK8nanobind6detail8ptr_hashclEPKv = comdat any

$_Z6fmix64m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv = comdat any

$_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseENSI_14robin_iteratorILb0EEE = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_ = comdat any

$_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13destroy_valueEv = comdat any

$_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE11last_bucketEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11try_emplaceIS3_JDnEEES2_INSI_14robin_iteratorILb0EEEbEOT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_ = comdat any

$_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESA_IJODnEEEEEvsjDpOT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_ = comdat any

$_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPvS3_ENS0_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbEC2ISK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11load_factorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E7reserveEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E13get_allocatorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff = comdat any

$_ZNSaISt4pairIPvS0_EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E25USE_STORED_HASH_ON_REHASHEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4swapERSI_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev = comdat any

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13get_allocatorEv = comdat any

$_ZNSaISt4pairIPvS0_EEC2IN3tsl17detail_robin_hash12bucket_entryIS1_Lb1EEEEERKSaIT_E = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev = comdat any

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPvS1_EEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev = comdat any

$_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4dataEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16max_bucket_countEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4backEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE18set_as_last_bucketEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15min_load_factorEf = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEf = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv = comdat any

$_ZN3tsl2rh26power_of_two_growth_policyILm2EE24round_up_to_power_of_twoEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmS6_ET_S8_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmET_S8_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEmEET_SA_T0_ = comdat any

$_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvT_S8_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Eb = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_data_ptrIS6_EEPT_SB_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_ = comdat any

$_ZSt4swapIPvS0_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESB_ = comdat any

$_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairIPvS0_E4swapERS1_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapISt8equal_toIPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEvRSt6vectorIT_T0_ESC_ = comdat any

$_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4swapERS8_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEEES7_E10_S_on_swapERS8_SA_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_ = comdat any

$_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEEvRT_S9_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E6rehashEm = comdat any

$_ZSt4ceilf = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt5tupleIJOPvEEC2EOS2_ = comdat any

$_ZNSt5tupleIJODnEEC2EOS1_ = comdat any

$_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPvEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_ = comdat any

$_ZNSt4pairIPvS0_EC2IJOS0_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPvEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EOPvLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17insert_value_implEmsjRS4_ = comdat any

$_ZNSt5tupleIJOPvEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPvEEC2IS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOPvLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"nanobind: malloc() failed!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"nanobind: strdup() failed!\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"nanobind::detail::nb_func_new\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"({%}\00", align 1
@_ZN8nanobind6detailL11method_argsE = internal global [2 x %"struct.nanobind::detail::arg_data"] [%"struct.nanobind::detail::arg_data" { ptr @.str.16, ptr null, ptr null, ptr null, i8 0, i8 0 }, %"struct.nanobind::detail::arg_data" zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail3bufE = external hidden global %"struct.nanobind::detail::Buffer", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"\0AOverloaded function.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c". ``\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"``\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nanobind::\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_vectorcall(): too many (> 1024) keyword arguments.\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@_ZTIN8nanobind12python_errorE = external constant ptr
@.str.18 = private unnamed_addr constant [81 x i8] c"Unable to convert function return value to a Python type! The signature was\0A    \00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"Buffer::expand(): out of memory (unrecoverable error)!\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_error_except(): exception could not be translated!\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@PyExc_BufferError = external global ptr, align 8
@PyExc_ImportError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [82 x i8] c"(): incompatible function arguments. The following argument types are supported:\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\0AInvoked with types: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"kwargs = { \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" | None\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" = \\\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.41 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.18" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PyVarObject, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %22, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %76, %19
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %69, %33
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %36, i32 0, i32 6
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %55, i64 %56
  %58 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef i32 %52(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %5, align 4
  br label %81

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %12, align 8
  br label %34, !llvm.loop !4

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72, %27
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  br label %23, !llvm.loop !6

79:                                               ; preds = %23
  br label %80

80:                                               ; preds = %79, %3
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PyVarObject, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %17, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %64, %14
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %40, i64 %41
  %43 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %50, i64 %51
  %53 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %29, !llvm.loop !7

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %22
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8
  br label %18, !llvm.loop !8

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %67, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail15nb_func_deallocEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %10 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %11 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PyVarObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %26 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %25, i32 0, i32 14
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %8, align 8
  %29 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #14
  %33 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %39 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr %40)
  %42 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %121, %37
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %124

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 16384
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 0
  call void %56(ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  store i64 0, ptr %13, align 8
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i64
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %77, i64 %78
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #14
  br label %89

89:                                               ; preds = %74
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8
  br label %67, !llvm.loop !9

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 64
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #14
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #14
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #14
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #14
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #14
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #14
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %103
  %122 = load i64, ptr %12, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %12, align 8
  br label %43, !llvm.loop !10

124:                                              ; preds = %43
  br label %125

125:                                              ; preds = %124, %1
  %126 = load ptr, ptr %3, align 8
  call void @PyObject_GC_Del(ptr noundef %126)
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::robin_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::robin_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %5) #14
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.tsl::robin_map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseENSI_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %11)
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %50

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %12
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %4, align 4
  br label %50

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %45, %26
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19
  br label %30

30:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @PyObject_GC_Del(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #19
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #14
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.1) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %33 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %34 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [0 x %"struct.nanobind::detail::arg_data"], ptr %49, i64 0, i64 0
  %51 = call noundef ptr @_ZSt7launderIN8nanobind6detail8arg_dataEEPT_S4_(ptr noundef %50) #14
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 131072
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65536
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4096
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1024
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %17, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32768
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %111)
          to label %113 unwind label %754

113:                                              ; preds = %108
  store ptr %112, ptr %22, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %11, align 1
  br label %130

119:                                              ; preds = %1
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ @.str.4, %126 ]
  %129 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %128)
  store ptr %129, ptr %22, align 8
  br label %130

130:                                              ; preds = %127, %113
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %286

133:                                              ; preds = %130
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %286

136:                                              ; preds = %133
  %137 = load ptr, ptr %22, align 8
  %138 = invoke ptr @PyUnicode_FromString(ptr noundef %137)
          to label %139 unwind label %754

139:                                              ; preds = %136
  store ptr %138, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = icmp ne ptr %140, null
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = invoke ptr @PyObject_GetAttr(ptr noundef %147, ptr noundef %148)
          to label %150 unwind label %754

150:                                              ; preds = %144
  store ptr %149, ptr %21, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %225

153:                                              ; preds = %150
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct._object, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %158 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %156, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct._object, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %166 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %164, %167
  br i1 %168, label %169, label %205

169:                                              ; preds = %161, %153
  %170 = load ptr, ptr %21, align 8
  store ptr %170, ptr %2, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  br label %173

173:                                              ; preds = %169
  store ptr %172, ptr %23, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 1024
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 1024
  %182 = icmp eq i32 %177, %181
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

185:                                              ; preds = %173
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %188, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %21, align 8
  store ptr %195, ptr %24, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  store ptr null, ptr %21, align 8
  %199 = load ptr, ptr %24, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %199)
          to label %200 unwind label %754

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %185
  br label %224

205:                                              ; preds = %161
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 95
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %21, align 8
  store ptr %213, ptr %25, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  store ptr null, ptr %21, align 8
  %217 = load ptr, ptr %25, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %217)
          to label %218 unwind label %754

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %212
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %223

222:                                              ; preds = %205
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %204
  br label %227

225:                                              ; preds = %150
  invoke void @PyErr_Clear()
          to label %226 unwind label %754

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i8, ptr %17, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %22, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.5) #20
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.6) #20
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @strncmp(ptr noundef %241, ptr noundef @.str.7, i64 noundef 4) #20
  %243 = icmp eq i32 %242, 0
  br label %244

244:                                              ; preds = %238, %234, %227
  %245 = phi i1 [ false, %234 ], [ false, %227 ], [ %243, %238 ]
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %19, align 1
  %247 = load i8, ptr %19, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %285

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %250, i32 0, i32 6
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %285

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %285

262:                                              ; preds = %255
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %267, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %262
  %275 = load i8, ptr %12, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds [0 x %"struct.nanobind::detail::arg_data"], ptr %279, i64 0, i64 1
  %281 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %280, i32 0, i32 4
  store i8 0, ptr %281, align 8
  br label %284

282:                                              ; preds = %274
  %283 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr @_ZN8nanobind6detailL11method_argsE, i64 1
  store ptr %283, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %284

284:                                              ; preds = %282, %277
  br label %285

285:                                              ; preds = %284, %262, %255, %249, %244
  br label %286

286:                                              ; preds = %285, %133, %130
  %287 = load ptr, ptr %21, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.PyVarObject, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  br label %294

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %289
  %295 = phi i64 [ %292, %289 ], [ 0, %293 ]
  store i64 %295, ptr %26, align 8
  %296 = load i8, ptr %17, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %300 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  br label %306

302:                                              ; preds = %294
  %303 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %304 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi ptr [ %301, %298 ], [ %305, %302 ]
  %308 = load i64, ptr %26, align 8
  %309 = add nsw i64 %308, 1
  %310 = invoke ptr @PyType_GenericAlloc(ptr noundef %307, i64 noundef %309)
          to label %311 unwind label %754

311:                                              ; preds = %306
  store ptr %310, ptr %27, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %317, i32 0, i32 6
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %323, i32 0, i32 7
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %327, i32 0, i32 6
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %338, label %332

332:                                              ; preds = %316
  %333 = load i8, ptr %12, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i8, ptr %13, align 1
  %337 = trunc i8 %336 to i1
  br label %338

338:                                              ; preds = %335, %332, %316
  %339 = phi i1 [ true, %332 ], [ true, %316 ], [ %337, %335 ]
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %340, i32 0, i32 3
  %342 = zext i1 %339 to i8
  store i8 %342, ptr %341, align 4
  %343 = load ptr, ptr %21, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %407

345:                                              ; preds = %338
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 4
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %351, i32 0, i32 3
  %353 = load i8, ptr %352, align 4
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = or i32 %355, %350
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %352, align 4
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %361, i32 0, i32 2
  %363 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %360, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %754

364:                                              ; preds = %345
  %365 = load i32, ptr %363, align 4
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %27, align 8
  store ptr %368, ptr %3, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 40
  br label %371

371:                                              ; preds = %364
  store ptr %370, ptr %28, align 8
  %372 = load ptr, ptr %21, align 8
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 40
  br label %375

375:                                              ; preds = %371
  store ptr %374, ptr %29, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = load ptr, ptr %29, align 8
  %378 = load i64, ptr %26, align 8
  %379 = mul i64 104, %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %377, i64 %379, i1 false)
  %380 = load ptr, ptr %29, align 8
  %381 = load i64, ptr %26, align 8
  %382 = mul i64 104, %381
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 0, i64 %382, i1 false)
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds %struct.PyVarObject, ptr %383, i32 0, i32 1
  store i64 0, ptr %384, align 8
  %385 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %386 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %21, align 8
  store ptr %387, ptr %31, align 8
  %388 = invoke ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %389 unwind label %754

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %30, i32 0, i32 0
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %392 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %391, i32 0, i32 14
  %393 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %392) #14
  %394 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %32, i32 0, i32 0
  store ptr %393, ptr %394, align 8
  %395 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %396 unwind label %754

396:                                              ; preds = %389
  %397 = xor i1 %395, true
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

399:                                              ; preds = %396
  %400 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %401 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %400, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 8, i1 false)
  %402 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %33, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = invoke ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %401, ptr %403)
          to label %405 unwind label %754

405:                                              ; preds = %399
  %406 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %34, i32 0, i32 0
  store ptr %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %405, %338
  %408 = load ptr, ptr %27, align 8
  %409 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = icmp uge i32 %410, 8
  %412 = zext i1 %411 to i32
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 4
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i32
  %418 = or i32 %417, %412
  %419 = icmp ne i32 %418, 0
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %414, align 4
  %421 = load ptr, ptr %27, align 8
  %422 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %421, i32 0, i32 3
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %407
  br label %427

426:                                              ; preds = %407
  br label %427

427:                                              ; preds = %426, %425
  %428 = phi ptr [ @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_, %425 ], [ @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_, %426 ]
  %429 = load ptr, ptr %27, align 8
  %430 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %429, i32 0, i32 1
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %432 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %27, align 8
  store ptr %433, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %434 = invoke { ptr, i8 } @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEES7_INS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEEbEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %432, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %435 unwind label %754

435:                                              ; preds = %427
  %436 = getelementptr inbounds { ptr, i8 }, ptr %35, i32 0, i32 0
  %437 = extractvalue { ptr, i8 } %434, 0
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds { ptr, i8 }, ptr %35, i32 0, i32 1
  %439 = extractvalue { ptr, i8 } %434, 1
  store i8 %439, ptr %438, align 8
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %35) #14
  store ptr %440, ptr %38, align 8
  %441 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %35) #14
  store ptr %441, ptr %39, align 8
  %442 = load ptr, ptr %39, align 8
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  %445 = xor i1 %444, true
  br i1 %445, label %446, label %447

446:                                              ; preds = %435
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

447:                                              ; preds = %435
  %448 = load ptr, ptr %27, align 8
  store ptr %448, ptr %5, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 40
  br label %451

451:                                              ; preds = %447
  %452 = load i64, ptr %26, align 8
  %453 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %450, i64 %452
  store ptr %453, ptr %40, align 8
  %454 = load ptr, ptr %40, align 8
  %455 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 %455, i64 88, i1 false)
  %456 = load i8, ptr %14, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %478

458:                                              ; preds = %451
  %459 = load ptr, ptr %40, align 8
  %460 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %459, i32 0, i32 9
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %466, label %471

466:                                              ; preds = %458
  %467 = load ptr, ptr %40, align 8
  %468 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i32 1
  store ptr %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %466, %458
  %472 = load ptr, ptr %40, align 8
  %473 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %472, i32 0, i32 9
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %474)
  %476 = load ptr, ptr %40, align 8
  %477 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %476, i32 0, i32 9
  store ptr %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %471, %451
  %479 = load i8, ptr %19, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %40, align 8
  %483 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %482, i32 0, i32 5
  %484 = load i32, ptr %483, align 8
  %485 = or i32 %484, 2048
  store i32 %485, ptr %483, align 8
  br label %486

486:                                              ; preds = %481, %478
  %487 = load i8, ptr %12, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %40, align 8
  %491 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 8
  %493 = or i32 %492, 128
  store i32 %493, ptr %491, align 8
  br label %494

494:                                              ; preds = %489, %486
  %495 = load ptr, ptr %22, align 8
  %496 = load ptr, ptr %40, align 8
  %497 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %496, i32 0, i32 8
  store ptr %495, ptr %497, align 8
  %498 = load i8, ptr %15, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %505

500:                                              ; preds = %494
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %503)
  br label %506

505:                                              ; preds = %494
  br label %506

506:                                              ; preds = %505, %500
  %507 = phi ptr [ %504, %500 ], [ null, %505 ]
  %508 = load ptr, ptr %40, align 8
  %509 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %508, i32 0, i32 2
  store ptr %507, ptr %509, align 8
  %510 = load i8, ptr %16, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %547

512:                                              ; preds = %506
  %513 = load ptr, ptr %40, align 8
  %514 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %513, i32 0, i32 5
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 2048
  %517 = icmp ne i32 %516, 0
  %518 = xor i1 %517, true
  br i1 %518, label %519, label %520

519:                                              ; preds = %512
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

520:                                              ; preds = %512
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %521, i32 0, i32 6
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 2
  %526 = xor i1 %525, true
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

528:                                              ; preds = %520
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %546

535:                                              ; preds = %528
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 1
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8
  call void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef %540, ptr noundef %545) #14
  br label %546

546:                                              ; preds = %535, %528
  br label %547

547:                                              ; preds = %546, %506
  store i64 0, ptr %41, align 8
  br label %548

548:                                              ; preds = %573, %547
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = load i64, ptr %41, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = icmp ne i8 %554, 0
  br i1 %555, label %572, label %556

556:                                              ; preds = %548
  %557 = load i64, ptr %41, align 8
  %558 = add i64 %557, 1
  %559 = mul i64 1, %558
  %560 = call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %559)
  %561 = load ptr, ptr %40, align 8
  %562 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %561, i32 0, i32 3
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %40, align 8
  %564 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = load i64, ptr %41, align 8
  %570 = add i64 %569, 1
  %571 = mul i64 %570, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %568, i64 %571, i1 false)
  br label %576

572:                                              ; preds = %548
  br label %573

573:                                              ; preds = %572
  %574 = load i64, ptr %41, align 8
  %575 = add i64 %574, 1
  store i64 %575, ptr %41, align 8
  br label %548, !llvm.loop !11

576:                                              ; preds = %556
  store i64 0, ptr %42, align 8
  br label %577

577:                                              ; preds = %602, %576
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %42, align 8
  %582 = getelementptr inbounds ptr, ptr %580, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %601, label %585

585:                                              ; preds = %577
  %586 = load i64, ptr %42, align 8
  %587 = add i64 %586, 1
  %588 = mul i64 8, %587
  %589 = call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %588)
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %590, i32 0, i32 4
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %40, align 8
  %593 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = load i64, ptr %42, align 8
  %599 = add i64 %598, 1
  %600 = mul i64 %599, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %597, i64 %600, i1 false)
  br label %605

601:                                              ; preds = %577
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr %42, align 8
  %604 = add i64 %603, 1
  store i64 %604, ptr %42, align 8
  br label %577, !llvm.loop !12

605:                                              ; preds = %585
  %606 = load i8, ptr %12, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %723

608:                                              ; preds = %605
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %609, i32 0, i32 6
  %611 = load i16, ptr %610, align 4
  %612 = zext i16 %611 to i64
  %613 = mul i64 40, %612
  %614 = call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %613)
  %615 = load ptr, ptr %40, align 8
  %616 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %615, i32 0, i32 1
  store ptr %614, ptr %616, align 8
  %617 = load i8, ptr %17, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %624

619:                                              ; preds = %608
  %620 = load ptr, ptr %40, align 8
  %621 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %622, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %623, ptr align 16 @_ZN8nanobind6detailL11method_argsE, i64 40, i1 false)
  br label %624

624:                                              ; preds = %619, %608
  %625 = load i8, ptr %17, align 1
  %626 = trunc i8 %625 to i1
  %627 = zext i1 %626 to i64
  store i64 %627, ptr %43, align 8
  br label %628

628:                                              ; preds = %648, %624
  %629 = load i64, ptr %43, align 8
  %630 = load ptr, ptr %40, align 8
  %631 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %630, i32 0, i32 6
  %632 = load i16, ptr %631, align 4
  %633 = zext i16 %632 to i64
  %634 = icmp ult i64 %629, %633
  br i1 %634, label %635, label %651

635:                                              ; preds = %628
  %636 = load ptr, ptr %9, align 8
  %637 = load i64, ptr %43, align 8
  %638 = load i8, ptr %17, align 1
  %639 = trunc i8 %638 to i1
  %640 = zext i1 %639 to i64
  %641 = sub i64 %637, %640
  %642 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %636, i64 %641
  %643 = load ptr, ptr %40, align 8
  %644 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %43, align 8
  %647 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %645, i64 %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %642, i64 40, i1 false)
  br label %648

648:                                              ; preds = %635
  %649 = load i64, ptr %43, align 8
  %650 = add i64 %649, 1
  store i64 %650, ptr %43, align 8
  br label %628, !llvm.loop !13

651:                                              ; preds = %628
  store i64 0, ptr %44, align 8
  br label %652

652:                                              ; preds = %719, %651
  %653 = load i64, ptr %44, align 8
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %654, i32 0, i32 6
  %656 = load i16, ptr %655, align 4
  %657 = zext i16 %656 to i64
  %658 = icmp ult i64 %653, %657
  br i1 %658, label %659, label %722

659:                                              ; preds = %652
  %660 = load ptr, ptr %40, align 8
  %661 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %44, align 8
  %664 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %662, i64 %663
  store ptr %664, ptr %45, align 8
  %665 = load ptr, ptr %45, align 8
  %666 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %684

669:                                              ; preds = %659
  %670 = load ptr, ptr %45, align 8
  %671 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = invoke ptr @PyUnicode_InternFromString(ptr noundef %672)
          to label %674 unwind label %754

674:                                              ; preds = %669
  %675 = load ptr, ptr %45, align 8
  %676 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %675, i32 0, i32 2
  store ptr %673, ptr %676, align 8
  %677 = load ptr, ptr %45, align 8
  %678 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %679, ptr noundef null)
          to label %681 unwind label %754

681:                                              ; preds = %674
  %682 = load ptr, ptr %45, align 8
  %683 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %682, i32 0, i32 0
  store ptr %680, ptr %683, align 8
  br label %687

684:                                              ; preds = %659
  %685 = load ptr, ptr %45, align 8
  %686 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %685, i32 0, i32 2
  store ptr null, ptr %686, align 8
  br label %687

687:                                              ; preds = %684, %681
  %688 = load ptr, ptr %45, align 8
  %689 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, @_Py_NoneStruct
  %692 = zext i1 %691 to i32
  %693 = load ptr, ptr %45, align 8
  %694 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %693, i32 0, i32 5
  %695 = load i8, ptr %694, align 1
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i32
  %698 = or i32 %697, %692
  %699 = icmp ne i32 %698, 0
  %700 = zext i1 %699 to i8
  store i8 %700, ptr %694, align 1
  %701 = load ptr, ptr %45, align 8
  %702 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %710

705:                                              ; preds = %687
  %706 = load ptr, ptr %45, align 8
  %707 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %708)
  br label %711

710:                                              ; preds = %687
  br label %711

711:                                              ; preds = %710, %705
  %712 = phi ptr [ %709, %705 ], [ null, %710 ]
  %713 = load ptr, ptr %45, align 8
  %714 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %713, i32 0, i32 1
  store ptr %712, ptr %714, align 8
  %715 = load ptr, ptr %45, align 8
  %716 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %717)
          to label %718 unwind label %754

718:                                              ; preds = %711
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %44, align 8
  %721 = add i64 %720, 1
  store i64 %721, ptr %44, align 8
  br label %652, !llvm.loop !14

722:                                              ; preds = %652
  br label %723

723:                                              ; preds = %722, %605
  %724 = load i8, ptr %10, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %742

726:                                              ; preds = %723
  %727 = load ptr, ptr %20, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %742

729:                                              ; preds = %726
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %730, i32 0, i32 10
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %20, align 8
  %734 = load ptr, ptr %27, align 8
  %735 = invoke i32 @PyObject_SetAttr(ptr noundef %732, ptr noundef %733, ptr noundef %734)
          to label %736 unwind label %754

736:                                              ; preds = %729
  store i32 %735, ptr %46, align 4
  %737 = load i32, ptr %46, align 4
  %738 = icmp eq i32 %737, 0
  %739 = xor i1 %738, true
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

741:                                              ; preds = %736
  br label %742

742:                                              ; preds = %741, %726, %723
  %743 = load ptr, ptr %20, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %743)
          to label %744 unwind label %754

744:                                              ; preds = %742
  %745 = load i8, ptr %18, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = load ptr, ptr %27, align 8
  store ptr %748, ptr %6, align 8
  br label %752

749:                                              ; preds = %744
  %750 = load ptr, ptr %27, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %750)
          to label %751 unwind label %754

751:                                              ; preds = %749
  store ptr null, ptr %6, align 8
  br label %752

752:                                              ; preds = %751, %747
  %753 = load ptr, ptr %6, align 8
  ret ptr %753

754:                                              ; preds = %749, %742, %729, %711, %674, %669, %427, %399, %389, %375, %345, %306, %225, %216, %198, %144, %136, %108
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt7launderIN8nanobind6detail8arg_dataEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.PyVarObject, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %16, align 8
  %64 = load i64, ptr %14, align 8
  %65 = invoke noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %64)
          to label %66 unwind label %607

66:                                               ; preds = %4
  store i64 %65, ptr %17, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.PyVarObject, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i64 [ %72, %69 ], [ 0, %73 ]
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1024
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 1
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2048
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %21, align 1
  store ptr null, ptr %22, align 8
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %74
  %94 = load i64, ptr %17, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %93, %74
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %23, align 8
  %103 = load i64, ptr %18, align 8
  %104 = icmp ugt i64 %103, 1024
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @PyExc_TypeError, align 8
  invoke void @PyErr_SetString(ptr noundef %106, ptr noundef @.str.17)
          to label %107 unwind label %607

107:                                              ; preds = %105
  store ptr null, ptr %11, align 8
  br label %605

108:                                              ; preds = %101
  store ptr null, ptr %24, align 8
  %109 = load ptr, ptr %23, align 8
  invoke void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %109)
          to label %110 unwind label %607

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %26, align 8
  %115 = load i64, ptr %26, align 8
  %116 = mul i64 %115, 8
  %117 = alloca i8, i64 %116, align 16
  store ptr %117, ptr %27, align 8
  %118 = load i64, ptr %26, align 8
  %119 = mul i64 %118, 1
  %120 = alloca i8, i64 %119, align 16
  store ptr %120, ptr %28, align 8
  %121 = load i64, ptr %18, align 8
  %122 = mul i64 %121, 1
  %123 = alloca i8, i64 %122, align 16
  store ptr %123, ptr %29, align 8
  %124 = load i64, ptr %16, align 8
  %125 = icmp ugt i64 %124, 1
  %126 = select i1 %125, i32 0, i32 1
  store i32 %126, ptr %30, align 4
  br label %127

127:                                              ; preds = %585, %110
  %128 = load i32, ptr %30, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %588

130:                                              ; preds = %127
  store i64 0, ptr %31, align 8
  br label %131

131:                                              ; preds = %581, %130
  %132 = load i64, ptr %31, align 8
  %133 = load i64, ptr %16, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %584

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8
  %137 = load i64, ptr %31, align 8
  %138 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %136, i64 %137
  store ptr %138, ptr %32, align 8
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %33, align 1
  %145 = load ptr, ptr %32, align 8
  %146 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 256
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %34, align 1
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 512
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %35, align 1
  %157 = load ptr, ptr %32, align 8
  %158 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %157, i32 0, i32 7
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  store i64 %160, ptr %36, align 8
  %161 = load ptr, ptr %32, align 8
  %162 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = load i8, ptr %35, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = sub nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %37, align 8
  %170 = load i64, ptr %17, align 8
  %171 = load i64, ptr %36, align 8
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %135
  %174 = load i8, ptr %34, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  br label %581

177:                                              ; preds = %173, %135
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %36, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i8, ptr %33, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  br label %581

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr %29, align 8
  %187 = load i64, ptr %18, align 8
  %188 = mul i64 %187, 1
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %188, i1 false)
  store i64 0, ptr %38, align 8
  br label %189

189:                                              ; preds = %321, %185
  %190 = load i64, ptr %38, align 8
  %191 = load i64, ptr %37, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %324

193:                                              ; preds = %189
  %194 = load i8, ptr %34, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i64, ptr %38, align 8
  %198 = load i64, ptr %36, align 8
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %321

201:                                              ; preds = %196, %193
  store ptr null, ptr %39, align 8
  %202 = load i32, ptr %30, align 4
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %205 = load i64, ptr %38, align 8
  %206 = load i64, ptr %17, align 8
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %201
  %209 = load i64, ptr %38, align 8
  %210 = load i64, ptr %36, align 8
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %13, align 8
  %214 = load i64, ptr %38, align 8
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %39, align 8
  br label %217

217:                                              ; preds = %212, %208, %201
  %218 = load i8, ptr %33, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %300

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8
  %222 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %38, align 8
  %225 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %223, i64 %224
  store ptr %225, ptr %42, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %276

228:                                              ; preds = %220
  %229 = load ptr, ptr %42, align 8
  %230 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %276

233:                                              ; preds = %228
  store ptr null, ptr %43, align 8
  store i64 0, ptr %44, align 8
  br label %234

234:                                              ; preds = %263, %233
  %235 = load i64, ptr %44, align 8
  %236 = load i64, ptr %18, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %234
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.PyTupleObject, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %44, align 8
  %242 = getelementptr inbounds [1 x ptr], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %45, align 8
  %244 = load ptr, ptr %45, align 8
  %245 = load ptr, ptr %42, align 8
  %246 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %244, %247
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %46, align 1
  %250 = load i8, ptr %46, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %262

252:                                              ; preds = %238
  %253 = load ptr, ptr %13, align 8
  %254 = load i64, ptr %17, align 8
  %255 = load i64, ptr %44, align 8
  %256 = add i64 %254, %255
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %43, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = load i64, ptr %44, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store i8 1, ptr %261, align 1
  br label %266

262:                                              ; preds = %238
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %44, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %44, align 8
  br label %234, !llvm.loop !15

266:                                              ; preds = %252, %234
  %267 = load ptr, ptr %43, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %39, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %324

273:                                              ; preds = %269
  %274 = load ptr, ptr %43, align 8
  store ptr %274, ptr %39, align 8
  br label %275

275:                                              ; preds = %273, %266
  br label %276

276:                                              ; preds = %275, %228, %220
  %277 = load ptr, ptr %39, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %42, align 8
  %281 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %39, align 8
  br label %283

283:                                              ; preds = %279, %276
  %284 = load ptr, ptr %42, align 8
  %285 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %284, i32 0, i32 4
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = load i8, ptr %40, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = and i32 %291, %288
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %40, align 1
  %295 = load ptr, ptr %42, align 8
  %296 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %295, i32 0, i32 5
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %41, align 1
  br label %300

300:                                              ; preds = %283, %217
  %301 = load ptr, ptr %39, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %39, align 8
  %305 = icmp eq ptr %304, @_Py_NoneStruct
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i8, ptr %41, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %306, %300
  br label %324

310:                                              ; preds = %306, %303
  %311 = load ptr, ptr %39, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = load i64, ptr %38, align 8
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  store ptr %311, ptr %314, align 8
  %315 = load i8, ptr %40, align 1
  %316 = trunc i8 %315 to i1
  %317 = select i1 %316, i8 1, i8 0
  %318 = load ptr, ptr %28, align 8
  %319 = load i64, ptr %38, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store i8 %317, ptr %320, align 1
  br label %321

321:                                              ; preds = %310, %200
  %322 = load i64, ptr %38, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %38, align 8
  br label %189, !llvm.loop !16

324:                                              ; preds = %309, %272, %189
  %325 = load i64, ptr %38, align 8
  %326 = load i64, ptr %37, align 8
  %327 = icmp ne i64 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %581

329:                                              ; preds = %324
  %330 = load i8, ptr %34, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %390

332:                                              ; preds = %329
  %333 = load i64, ptr %17, align 8
  %334 = load i64, ptr %36, align 8
  %335 = icmp ugt i64 %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load i64, ptr %17, align 8
  %338 = load i64, ptr %36, align 8
  %339 = sub i64 %337, %338
  br label %341

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi i64 [ %339, %336 ], [ 0, %340 ]
  %343 = invoke ptr @PyTuple_New(i64 noundef %342)
          to label %344 unwind label %607

344:                                              ; preds = %341
  store ptr %343, ptr %47, align 8
  %345 = load i64, ptr %36, align 8
  store i64 %345, ptr %48, align 8
  br label %346

346:                                              ; preds = %364, %344
  %347 = load i64, ptr %48, align 8
  %348 = load i64, ptr %17, align 8
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %350, label %367

350:                                              ; preds = %346
  %351 = load ptr, ptr %13, align 8
  %352 = load i64, ptr %48, align 8
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %49, align 8
  %355 = load ptr, ptr %49, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %355)
          to label %356 unwind label %607

356:                                              ; preds = %350
  %357 = load ptr, ptr %49, align 8
  %358 = load ptr, ptr %47, align 8
  %359 = getelementptr inbounds %struct.PyTupleObject, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %48, align 8
  %361 = load i64, ptr %36, align 8
  %362 = sub i64 %360, %361
  %363 = getelementptr inbounds [1 x ptr], ptr %359, i64 0, i64 %362
  store ptr %357, ptr %363, align 8
  br label %364

364:                                              ; preds = %356
  %365 = load i64, ptr %48, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %48, align 8
  br label %346, !llvm.loop !17

367:                                              ; preds = %346
  %368 = load ptr, ptr %47, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = load i64, ptr %36, align 8
  %371 = getelementptr inbounds ptr, ptr %369, i64 %370
  store ptr %368, ptr %371, align 8
  %372 = load ptr, ptr %28, align 8
  %373 = load i64, ptr %36, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load ptr, ptr %47, align 8
  store ptr %25, ptr %6, align 8
  store ptr %375, ptr %7, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %376, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp uge i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %367
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %376) #14
  br label %382

382:                                              ; preds = %381, %367
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %376, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %376, align 8
  %387 = add i32 %386, 1
  store i32 %387, ptr %376, align 8
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds ptr, ptr %385, i64 %388
  store ptr %383, ptr %389, align 8
  br label %390

390:                                              ; preds = %382, %329
  %391 = load i8, ptr %35, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %449

393:                                              ; preds = %390
  %394 = invoke ptr @PyDict_New()
          to label %395 unwind label %607

395:                                              ; preds = %393
  store ptr %394, ptr %50, align 8
  store i64 0, ptr %51, align 8
  br label %396

396:                                              ; preds = %423, %395
  %397 = load i64, ptr %51, align 8
  %398 = load i64, ptr %18, align 8
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %400, label %426

400:                                              ; preds = %396
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.PyTupleObject, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %51, align 8
  %404 = getelementptr inbounds [1 x ptr], ptr %402, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %52, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = load i64, ptr %51, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %422, label %411

411:                                              ; preds = %400
  %412 = load ptr, ptr %50, align 8
  %413 = load ptr, ptr %52, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load i64, ptr %17, align 8
  %416 = load i64, ptr %51, align 8
  %417 = add i64 %415, %416
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = invoke i32 @PyDict_SetItem(ptr noundef %412, ptr noundef %413, ptr noundef %419)
          to label %421 unwind label %607

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %400
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %51, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %51, align 8
  br label %396, !llvm.loop !18

426:                                              ; preds = %396
  %427 = load ptr, ptr %50, align 8
  %428 = load ptr, ptr %27, align 8
  %429 = load i64, ptr %37, align 8
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  store ptr %427, ptr %430, align 8
  %431 = load ptr, ptr %28, align 8
  %432 = load i64, ptr %37, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store i8 0, ptr %433, align 1
  %434 = load ptr, ptr %50, align 8
  store ptr %25, ptr %8, align 8
  store ptr %434, ptr %9, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %435, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = icmp uge i32 %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %426
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %435) #14
  br label %441

441:                                              ; preds = %440, %426
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %435, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %435, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %435, align 8
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  store ptr %442, ptr %448, align 8
  br label %479

449:                                              ; preds = %390
  %450 = load ptr, ptr %15, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %478

452:                                              ; preds = %449
  store i8 1, ptr %53, align 1
  store i64 0, ptr %54, align 8
  br label %453

453:                                              ; preds = %470, %452
  %454 = load i64, ptr %54, align 8
  %455 = load i64, ptr %18, align 8
  %456 = icmp ult i64 %454, %455
  br i1 %456, label %457, label %473

457:                                              ; preds = %453
  %458 = load ptr, ptr %29, align 8
  %459 = load i64, ptr %54, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i32
  %464 = load i8, ptr %53, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i32
  %467 = and i32 %466, %463
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %53, align 1
  br label %470

470:                                              ; preds = %457
  %471 = load i64, ptr %54, align 8
  %472 = add i64 %471, 1
  store i64 %472, ptr %54, align 8
  br label %453, !llvm.loop !19

473:                                              ; preds = %453
  %474 = load i8, ptr %53, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  br label %581

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477, %449
  br label %479

479:                                              ; preds = %478, %441
  %480 = load i8, ptr %21, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr %28, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  store i8 2, ptr %484, align 1
  br label %485

485:                                              ; preds = %482, %479
  %486 = load ptr, ptr %32, align 8
  %487 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %32, align 8
  %490 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds [3 x ptr], ptr %490, i64 0, i64 0
  %492 = load ptr, ptr %27, align 8
  %493 = load ptr, ptr %28, align 8
  %494 = load ptr, ptr %32, align 8
  %495 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 7
  %498 = invoke noundef ptr %488(ptr noundef %491, ptr noundef %492, ptr noundef %493, i32 noundef %497, ptr noundef %25)
          to label %499 unwind label %504

499:                                              ; preds = %485
  store ptr %498, ptr %22, align 8
  %500 = load ptr, ptr %22, align 8
  %501 = icmp ne ptr %500, null
  %502 = xor i1 %501, true
  br i1 %502, label %503, label %529

503:                                              ; preds = %499
  store ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, ptr %24, align 8
  br label %589

504:                                              ; preds = %485
  %505 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %55, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %56, align 4
  br label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %56, align 4
  %510 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind17builtin_exceptionE) #14
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %519

512:                                              ; preds = %508
  %513 = load ptr, ptr %55, align 8
  %514 = call ptr @__cxa_begin_catch(ptr %513) #14
  store ptr %514, ptr %59, align 8
  %515 = load ptr, ptr %59, align 8
  %516 = invoke noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %515)
          to label %517 unwind label %607

517:                                              ; preds = %512
  br i1 %516, label %518, label %534

518:                                              ; preds = %517
  store ptr null, ptr %22, align 8
  store i32 23, ptr %57, align 4
  br label %537

519:                                              ; preds = %508
  %520 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #14
  %521 = icmp eq i32 %509, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr %55, align 8
  %524 = call ptr @__cxa_begin_catch(ptr %523) #14
  store ptr %524, ptr %58, align 8
  %525 = load ptr, ptr %58, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %525) #14
  store ptr null, ptr %22, align 8
  store i32 23, ptr %57, align 4
  invoke void @__cxa_end_catch()
          to label %532 unwind label %607

526:                                              ; preds = %519
  %527 = load ptr, ptr %55, align 8
  %528 = call ptr @__cxa_begin_catch(ptr %527) #14
  call void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #14
  store ptr null, ptr %22, align 8
  store i32 23, ptr %57, align 4
  invoke void @__cxa_end_catch()
          to label %530 unwind label %607

529:                                              ; preds = %499
  br label %541

530:                                              ; preds = %526
  %531 = load i32, ptr %57, align 4
  switch i32 %531, label %610 [
    i32 23, label %589
  ]

532:                                              ; preds = %522
  %533 = load i32, ptr %57, align 4
  switch i32 %533, label %610 [
    i32 23, label %589
  ]

534:                                              ; preds = %517
  %535 = inttoptr i64 1 to ptr
  store ptr %535, ptr %22, align 8
  br label %536

536:                                              ; preds = %534
  store i32 0, ptr %57, align 4
  br label %537

537:                                              ; preds = %536, %518
  invoke void @__cxa_end_catch()
          to label %538 unwind label %607

538:                                              ; preds = %537
  %539 = load i32, ptr %57, align 4
  switch i32 %539, label %610 [
    i32 0, label %540
    i32 23, label %589
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %529
  %542 = load ptr, ptr %22, align 8
  %543 = inttoptr i64 1 to ptr
  %544 = icmp ne ptr %542, %543
  br i1 %544, label %545, label %580

545:                                              ; preds = %541
  %546 = load i8, ptr %21, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %579

548:                                              ; preds = %545
  %549 = load ptr, ptr %23, align 8
  store ptr %549, ptr %60, align 8
  %550 = load ptr, ptr %60, align 8
  %551 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, -9
  %554 = or i32 %553, 8
  store i32 %554, ptr %551, align 4
  %555 = load ptr, ptr %60, align 8
  %556 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, -5
  %559 = or i32 %558, 4
  store i32 %559, ptr %556, align 4
  %560 = load ptr, ptr %60, align 8
  %561 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 6
  %564 = and i32 %563, 1
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %578

566:                                              ; preds = %548
  %567 = load ptr, ptr %23, align 8
  %568 = getelementptr inbounds %struct._object, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %5, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 888
  %572 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %571, i32 0, i32 11
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %60, align 8
  %575 = invoke noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %574)
          to label %576 unwind label %607

576:                                              ; preds = %566
  %577 = load ptr, ptr %23, align 8
  call void %573(ptr noundef %575, ptr noundef %577) #14
  br label %578

578:                                              ; preds = %576, %548
  br label %579

579:                                              ; preds = %578, %545
  br label %589

580:                                              ; preds = %541
  br label %581

581:                                              ; preds = %580, %476, %328, %184, %176
  %582 = load i64, ptr %31, align 8
  %583 = add i64 %582, 1
  store i64 %583, ptr %31, align 8
  br label %131, !llvm.loop !20

584:                                              ; preds = %131
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %30, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %30, align 4
  br label %127, !llvm.loop !21

588:                                              ; preds = %127
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %24, align 8
  br label %589

589:                                              ; preds = %588, %579, %538, %532, %530, %503
  %590 = invoke noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %591 unwind label %607

591:                                              ; preds = %589
  br i1 %590, label %592, label %593

592:                                              ; preds = %591
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  br label %593

593:                                              ; preds = %592, %591
  %594 = load ptr, ptr %24, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load ptr, ptr %24, align 8
  %598 = load ptr, ptr %12, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = load i64, ptr %17, align 8
  %601 = load ptr, ptr %15, align 8
  %602 = call noundef ptr %597(ptr noundef %598, ptr noundef %599, i64 noundef %600, ptr noundef %601) #14
  store ptr %602, ptr %22, align 8
  br label %603

603:                                              ; preds = %596, %593
  %604 = load ptr, ptr %22, align 8
  store ptr %604, ptr %11, align 8
  br label %605

605:                                              ; preds = %603, %107
  %606 = load ptr, ptr %11, align 8
  ret ptr %606

607:                                              ; preds = %589, %566, %537, %526, %522, %512, %411, %393, %350, %341, %108, %105, %4
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #18
  unreachable

610:                                              ; preds = %538, %532, %530
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PyVarObject, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %40)
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2048
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1
  store ptr null, ptr %17, align 8
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %4
  %57 = load i64, ptr %14, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %56, %4
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  invoke void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %66)
          to label %67 unwind label %255

67:                                               ; preds = %64
  store ptr null, ptr %20, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %21, align 1
  store ptr @_Py_NoneStruct, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %71

71:                                               ; preds = %89, %67
  %72 = load i64, ptr %23, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %23, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = icmp eq ptr %79, %80
  %82 = zext i1 %81 to i32
  %83 = load i8, ptr %21, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = or i32 %85, %82
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1
  br label %89

89:                                               ; preds = %75
  %90 = load i64, ptr %23, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %23, align 8
  br label %71, !llvm.loop !22

92:                                               ; preds = %71
  %93 = load i8, ptr %21, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %20, align 8
  br label %240

96:                                               ; preds = %92
  %97 = load i64, ptr %13, align 8
  %98 = icmp ugt i64 %97, 1
  %99 = select i1 %98, i32 0, i32 1
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %236, %96
  %101 = load i32, ptr %24, align 4
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %239

103:                                              ; preds = %100
  store i32 0, ptr %25, align 4
  br label %104

104:                                              ; preds = %113, %103
  %105 = load i32, ptr %25, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %24, align 4
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %25, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %25, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %25, align 4
  br label %104, !llvm.loop !23

116:                                              ; preds = %104
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  store i8 2, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %116
  store i64 0, ptr %26, align 8
  br label %122

122:                                              ; preds = %232, %121
  %123 = load i64, ptr %26, align 8
  %124 = load i64, ptr %13, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %235

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %26, align 8
  %129 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %127, i64 %128
  store ptr %129, ptr %27, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = icmp ne i64 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %232

137:                                              ; preds = %126
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [3 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 7
  %150 = invoke noundef ptr %140(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %149, ptr noundef %19)
          to label %151 unwind label %156

151:                                              ; preds = %137
  store ptr %150, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %181

155:                                              ; preds = %151
  store ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, ptr %20, align 8
  br label %240

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %28, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %29, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %29, align 4
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind17builtin_exceptionE) #14
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %28, align 8
  %166 = call ptr @__cxa_begin_catch(ptr %165) #14
  store ptr %166, ptr %32, align 8
  %167 = load ptr, ptr %32, align 8
  %168 = invoke noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %167)
          to label %169 unwind label %255

169:                                              ; preds = %164
  br i1 %168, label %170, label %186

170:                                              ; preds = %169
  store ptr null, ptr %17, align 8
  store i32 5, ptr %30, align 4
  br label %189

171:                                              ; preds = %160
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #14
  %173 = icmp eq i32 %161, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %28, align 8
  %176 = call ptr @__cxa_begin_catch(ptr %175) #14
  store ptr %176, ptr %31, align 8
  %177 = load ptr, ptr %31, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %177) #14
  store ptr null, ptr %17, align 8
  store i32 5, ptr %30, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %255

178:                                              ; preds = %171
  %179 = load ptr, ptr %28, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #14
  call void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #14
  store ptr null, ptr %17, align 8
  store i32 5, ptr %30, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %255

181:                                              ; preds = %151
  br label %193

182:                                              ; preds = %178
  %183 = load i32, ptr %30, align 4
  switch i32 %183, label %258 [
    i32 5, label %240
  ]

184:                                              ; preds = %174
  %185 = load i32, ptr %30, align 4
  switch i32 %185, label %258 [
    i32 5, label %240
  ]

186:                                              ; preds = %169
  %187 = inttoptr i64 1 to ptr
  store ptr %187, ptr %17, align 8
  br label %188

188:                                              ; preds = %186
  store i32 0, ptr %30, align 4
  br label %189

189:                                              ; preds = %188, %170
  invoke void @__cxa_end_catch()
          to label %190 unwind label %255

190:                                              ; preds = %189
  %191 = load i32, ptr %30, align 4
  switch i32 %191, label %258 [
    i32 0, label %192
    i32 5, label %240
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %181
  %194 = load ptr, ptr %17, align 8
  %195 = inttoptr i64 1 to ptr
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %231

197:                                              ; preds = %193
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %230

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, -9
  %206 = or i32 %205, 8
  store i32 %206, ptr %203, align 4
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, -5
  %211 = or i32 %210, 4
  store i32 %211, ptr %208, align 4
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 6
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %200
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct._object, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 888
  %224 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = call noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %226)
  %228 = load ptr, ptr %18, align 8
  call void %225(ptr noundef %227, ptr noundef %228) #14
  br label %229

229:                                              ; preds = %218, %200
  br label %230

230:                                              ; preds = %229, %197
  br label %240

231:                                              ; preds = %193
  br label %232

232:                                              ; preds = %231, %136
  %233 = load i64, ptr %26, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %26, align 8
  br label %122, !llvm.loop !24

235:                                              ; preds = %122
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %24, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %24, align 4
  br label %100, !llvm.loop !25

239:                                              ; preds = %100
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %20, align 8
  br label %240

240:                                              ; preds = %239, %230, %190, %184, %182, %155, %95
  %241 = call noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %243

243:                                              ; preds = %242, %240
  %244 = load ptr, ptr %20, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i64, ptr %14, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = call noundef ptr %247(ptr noundef %248, ptr noundef %249, i64 noundef %250, ptr noundef %251) #14
  store ptr %252, ptr %17, align 8
  br label %253

253:                                              ; preds = %246, %243
  %254 = load ptr, ptr %17, align 8
  ret ptr %254

255:                                              ; preds = %189, %178, %174, %164, %64
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

258:                                              ; preds = %190, %184, %182
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEES7_INS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEEbEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.tsl::robin_map", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11try_emplaceIS3_JDnEEES2_INSI_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %12, 1
  store i8 %16, ptr %15, align 8
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT_OS5_ISO_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT0_OS5_IT_SO_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef, ptr noundef) #5

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_PyObject_GC_New(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %22, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, -9223372036854775808
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 -1
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %9, align 8
  %47 = invoke noundef ptr %39(ptr noundef %42, ptr noundef %43, i64 noundef %45, ptr noundef %46)
          to label %48 unwind label %119

48:                                               ; preds = %24
  store ptr %47, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  store ptr %49, ptr %51, align 8
  br label %115

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.PyVarObject, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %58, %55 ], [ 0, %59 ]
  store i64 %61, ptr %15, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %62, %63
  %65 = add i64 %64, 1
  %66 = mul i64 %65, 8
  %67 = invoke ptr @PyObject_Malloc(i64 noundef %66)
          to label %68 unwind label %119

68:                                               ; preds = %60
  store ptr %67, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = invoke ptr @PyErr_NoMemory()
          to label %73 unwind label %119

73:                                               ; preds = %71
  store ptr %72, ptr %5, align 8
  br label %117

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  store ptr %77, ptr %79, align 8
  store i64 0, ptr %17, align 8
  br label %80

80:                                               ; preds = %95, %74
  %81 = load i64, ptr %17, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %15, align 8
  %84 = add i64 %82, %83
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %17, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %17, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %17, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %17, align 8
  br label %80, !llvm.loop !26

98:                                               ; preds = %80
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %"struct.nanobind::detail::nb_func", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %9, align 8
  %111 = invoke noundef ptr %103(ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef %110)
          to label %112 unwind label %119

112:                                              ; preds = %98
  store ptr %111, ptr %12, align 8
  %113 = load ptr, ptr %16, align 8
  invoke void @PyObject_Free(ptr noundef %113)
          to label %114 unwind label %119

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %48
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %73
  %118 = load ptr, ptr %5, align 8
  ret ptr %118

119:                                              ; preds = %112, %98, %71, %60, %24
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PyVarObject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @PyTuple_New(i64 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %180

34:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %169, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %172

39:                                               ; preds = %35
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @PyUnicode_FromString(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %64

62:                                               ; preds = %49, %39
  store ptr @_Py_NoneStruct, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  call void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %65, i1 noundef zeroext true) #14
  store i32 %66, ptr %16, align 4
  %67 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %67, ptr %8, align 8
  %68 = call noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %69 = call ptr @PyUnicode_FromString(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i32, ptr %16, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @PyTuple_New(i64 noundef %74)
  store ptr %75, ptr %10, align 8
  br label %78

76:                                               ; preds = %64
  store ptr @_Py_NoneStruct, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %84, %81, %78
  br label %174

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %150

94:                                               ; preds = %91
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %105, i64 %107
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  br label %139

115:                                              ; preds = %102
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @PyUnicode_FromString(ptr noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %174

128:                                              ; preds = %120
  br label %131

129:                                              ; preds = %115
  %130 = load ptr, ptr %20, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %128
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.PyTupleObject, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %17, align 8
  %136 = getelementptr inbounds [1 x ptr], ptr %134, i64 0, i64 %135
  store ptr %132, ptr %136, align 8
  %137 = load i64, ptr %17, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %17, align 8
  br label %139

139:                                              ; preds = %131, %114
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %95, !llvm.loop !27

142:                                              ; preds = %95
  %143 = load i64, ptr %17, align 8
  %144 = load i32, ptr %16, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %143, %145
  %147 = xor i1 %146, true
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %91
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.PyTupleObject, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [1 x ptr], ptr %153, i64 0, i64 0
  store ptr %151, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.PyTupleObject, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [1 x ptr], ptr %157, i64 0, i64 1
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.PyTupleObject, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [1 x ptr], ptr %161, i64 0, i64 2
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.PyTupleObject, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [1 x ptr], ptr %165, i64 0, i64 %167
  store ptr %163, ptr %168, align 8
  br label %169

169:                                              ; preds = %150
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %35, !llvm.loop !28

172:                                              ; preds = %35
  %173 = load ptr, ptr %13, align 8
  store ptr %173, ptr %4, align 8
  br label %180

174:                                              ; preds = %127, %90
  %175 = load ptr, ptr %7, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %178)
  %179 = load ptr, ptr %13, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %179)
  store ptr null, ptr %4, align 8
  br label %180

180:                                              ; preds = %174, %172, %33
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %0, i1 noundef zeroext %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.nanobind::handle", align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.nanobind::handle", align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %56 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %57 = alloca %"class.nanobind::handle", align 8
  %58 = alloca %"class.nanobind::str", align 8
  %59 = alloca %"class.nanobind::handle", align 8
  %60 = alloca %"class.nanobind::detail::accessor", align 8
  %61 = alloca %"class.nanobind::str", align 8
  %62 = alloca %"class.nanobind::handle", align 8
  %63 = alloca %"class.nanobind::detail::accessor", align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  %65 = zext i1 %1 to i8
  store i8 %65, ptr %35, align 1
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1024
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %36, align 1
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %37, align 1
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 256
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %38, align 1
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 512
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %39, align 1
  %90 = load ptr, ptr %34, align 8
  %91 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65536
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %40, align 1
  %96 = load i8, ptr %40, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %126

98:                                               ; preds = %2
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %41, align 8
  %102 = load i8, ptr %35, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %123, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %41, align 8
  %106 = call noundef ptr @strrchr(ptr noundef %105, i32 noundef 10) #20
  store ptr %106, ptr %42, align 8
  %107 = load ptr, ptr %42, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %42, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  br label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %41, align 8
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi ptr [ %111, %109 ], [ %113, %112 ]
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.3, i64 noundef 4) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %41, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %41, align 8
  br label %122

122:                                              ; preds = %119, %114
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %41, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %124)
          to label %125 unwind label %629

125:                                              ; preds = %123
  store i32 0, ptr %33, align 4
  br label %627

126:                                              ; preds = %2
  %127 = load i8, ptr %35, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
          to label %130 unwind label %629

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %135 = load ptr, ptr %34, align 8
  %136 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %137)
          to label %138 unwind label %629

138:                                              ; preds = %131
  %139 = load ptr, ptr %34, align 8
  %140 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %47, align 8
  br label %142

142:                                              ; preds = %606, %138
  %143 = load ptr, ptr %47, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %609

147:                                              ; preds = %142
  %148 = load ptr, ptr %47, align 8
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %48, align 1
  %150 = load i8, ptr %48, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %602 [
    i32 64, label %152
    i32 123, label %240
    i32 125, label %371
    i32 37, label %474
    i32 45, label %592
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %47, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %47, align 8
  %155 = load i8, ptr %44, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %198, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %173, %157
  %159 = load ptr, ptr %47, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %47, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 64
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i1 [ false, %158 ], [ %166, %162 ]
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = load ptr, ptr %47, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %47, align 8
  %172 = load i8, ptr %170, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %172)
          to label %173 unwind label %629

173:                                              ; preds = %169
  br label %158, !llvm.loop !29

174:                                              ; preds = %167
  %175 = load ptr, ptr %47, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %47, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %47, align 8
  br label %182

182:                                              ; preds = %179, %174
  br label %183

183:                                              ; preds = %194, %182
  %184 = load ptr, ptr %47, align 8
  %185 = load i8, ptr %184, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %47, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 64
  br label %192

192:                                              ; preds = %187, %183
  %193 = phi i1 [ false, %183 ], [ %191, %187 ]
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load ptr, ptr %47, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %47, align 8
  br label %183, !llvm.loop !30

197:                                              ; preds = %192
  br label %239

198:                                              ; preds = %152
  br label %199

199:                                              ; preds = %210, %198
  %200 = load ptr, ptr %47, align 8
  %201 = load i8, ptr %200, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %47, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 64
  br label %208

208:                                              ; preds = %203, %199
  %209 = phi i1 [ false, %199 ], [ %207, %203 ]
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load ptr, ptr %47, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %47, align 8
  br label %199, !llvm.loop !31

213:                                              ; preds = %208
  %214 = load ptr, ptr %47, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 64
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %47, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %47, align 8
  br label %221

221:                                              ; preds = %218, %213
  br label %222

222:                                              ; preds = %237, %221
  %223 = load ptr, ptr %47, align 8
  %224 = load i8, ptr %223, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %47, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 64
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i1 [ false, %222 ], [ %230, %226 ]
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = load ptr, ptr %47, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %47, align 8
  %236 = load i8, ptr %234, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %236)
          to label %237 unwind label %629

237:                                              ; preds = %233
  br label %222, !llvm.loop !32

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %197
  br label %605

240:                                              ; preds = %147
  %241 = load i8, ptr %37, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %45, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %246, i64 %248
  %250 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  br label %253

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi ptr [ %251, %243 ], [ null, %252 ]
  store ptr %254, ptr %49, align 8
  %255 = load i8, ptr %39, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load i32, ptr %45, align 4
  %259 = add i32 %258, 1
  %260 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %260, i32 0, i32 6
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %257
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.29)
          to label %266 unwind label %629

266:                                              ; preds = %265
  %267 = load ptr, ptr %49, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %49, align 8
  br label %272

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ @.str.30, %271 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %273)
          to label %274 unwind label %629

274:                                              ; preds = %272
  %275 = load ptr, ptr %47, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %276, ptr %47, align 8
  br label %605

277:                                              ; preds = %257, %253
  %278 = load i32, ptr %45, align 4
  %279 = load ptr, ptr %34, align 8
  %280 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %279, i32 0, i32 7
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %278, %282
  br i1 %283, label %284, label %302

284:                                              ; preds = %277
  invoke void @_ZN8nanobind6detail6Buffer3putILm2EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(2) @.str.31)
          to label %285 unwind label %629

285:                                              ; preds = %284
  %286 = load i8, ptr %38, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = load ptr, ptr %49, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %49, align 8
  br label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ @.str.32, %293 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %295)
          to label %296 unwind label %629

296:                                              ; preds = %294
  %297 = load ptr, ptr %47, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 5
  store ptr %298, ptr %47, align 8
  br label %605

299:                                              ; preds = %285
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %300 unwind label %629

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %277
  %303 = load i8, ptr %36, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %329

305:                                              ; preds = %302
  %306 = load i32, ptr %45, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
          to label %309 unwind label %629

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %323, %309
  %311 = load ptr, ptr %47, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 125
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load ptr, ptr %47, align 8
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 37
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %43, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i32 1
  store ptr %322, ptr %43, align 8
  br label %323

323:                                              ; preds = %320, %315
  %324 = load ptr, ptr %47, align 8
  %325 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %325, ptr %47, align 8
  br label %310, !llvm.loop !33

326:                                              ; preds = %310
  %327 = load i32, ptr %45, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %45, align 4
  br label %606

329:                                              ; preds = %305, %302
  %330 = load ptr, ptr %49, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %49, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %333)
          to label %334 unwind label %629

334:                                              ; preds = %332
  br label %354

335:                                              ; preds = %329
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %336 unwind label %629

336:                                              ; preds = %335
  %337 = load ptr, ptr %34, align 8
  %338 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %337, i32 0, i32 6
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = load i8, ptr %36, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i32
  %344 = add i32 1, %343
  %345 = icmp ugt i32 %340, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %336
  %347 = load i32, ptr %45, align 4
  %348 = load i8, ptr %36, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = sub i32 %347, %350
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %351)
          to label %352 unwind label %629

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352, %336
  br label %354

354:                                              ; preds = %353, %334
  br label %355

355:                                              ; preds = %354
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.27)
          to label %356 unwind label %629

356:                                              ; preds = %355
  %357 = load i8, ptr %37, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %370

359:                                              ; preds = %356
  %360 = load ptr, ptr %34, align 8
  %361 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %45, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %362, i64 %364
  %366 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %365, i32 0, i32 5
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %359, %356
  br label %605

371:                                              ; preds = %147
  %372 = load i8, ptr %37, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %459

374:                                              ; preds = %371
  %375 = load ptr, ptr %34, align 8
  %376 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %45, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %377, i64 %379
  %381 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %380, i32 0, i32 5
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %386

384:                                              ; preds = %374
  invoke void @_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(8) @.str.34)
          to label %385 unwind label %629

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %374
  %387 = load ptr, ptr %34, align 8
  %388 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %45, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %389, i64 %391
  %393 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %458

396:                                              ; preds = %386
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %45, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %399, i64 %401
  store ptr %402, ptr %50, align 8
  %403 = load i8, ptr %35, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %417

405:                                              ; preds = %396
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.35)
          to label %406 unwind label %629

406:                                              ; preds = %405
  %407 = load ptr, ptr %50, align 8
  %408 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 61)
          to label %412 unwind label %629

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %406
  %414 = load i32, ptr %46, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %46, align 4
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %414)
          to label %416 unwind label %629

416:                                              ; preds = %413
  br label %457

417:                                              ; preds = %396
  %418 = load ptr, ptr %50, align 8
  %419 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %428

422:                                              ; preds = %417
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
          to label %423 unwind label %629

423:                                              ; preds = %422
  %424 = load ptr, ptr %50, align 8
  %425 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %426)
          to label %427 unwind label %629

427:                                              ; preds = %423
  br label %456

428:                                              ; preds = %417
  %429 = load ptr, ptr %50, align 8
  %430 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %51, align 8
  %432 = load ptr, ptr %51, align 8
  %433 = invoke ptr @PyObject_Repr(ptr noundef %432)
          to label %434 unwind label %629

434:                                              ; preds = %428
  store ptr %433, ptr %52, align 8
  %435 = load ptr, ptr %52, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %453

437:                                              ; preds = %434
  store i64 0, ptr %53, align 8
  %438 = load ptr, ptr %52, align 8
  %439 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %438, ptr noundef %53)
          to label %440 unwind label %629

440:                                              ; preds = %437
  store ptr %439, ptr %54, align 8
  %441 = load ptr, ptr %54, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  invoke void @PyErr_Clear()
          to label %444 unwind label %629

444:                                              ; preds = %443
  br label %450

445:                                              ; preds = %440
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
          to label %446 unwind label %629

446:                                              ; preds = %445
  %447 = load ptr, ptr %54, align 8
  %448 = load i64, ptr %53, align 8
  invoke void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %447, i64 noundef %448)
          to label %449 unwind label %629

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449, %444
  %451 = load ptr, ptr %52, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %451)
          to label %452 unwind label %629

452:                                              ; preds = %450
  br label %455

453:                                              ; preds = %434
  invoke void @PyErr_Clear()
          to label %454 unwind label %629

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %452
  br label %456

456:                                              ; preds = %455, %427
  br label %457

457:                                              ; preds = %456, %416
  br label %458

458:                                              ; preds = %457, %386
  br label %459

459:                                              ; preds = %458, %371
  %460 = load i32, ptr %45, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %45, align 4
  %462 = load i32, ptr %45, align 4
  %463 = load ptr, ptr %34, align 8
  %464 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %463, i32 0, i32 7
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %462, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %459
  %469 = load i8, ptr %37, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %472 unwind label %629

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %468, %459
  br label %605

474:                                              ; preds = %147
  %475 = load ptr, ptr %43, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  %478 = xor i1 %477, true
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

480:                                              ; preds = %474
  %481 = load i8, ptr %36, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %45, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %589, label %486

486:                                              ; preds = %483, %480
  %487 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %488 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %487, i32 0, i32 12
  %489 = load ptr, ptr %43, align 8
  %490 = invoke ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %488, ptr noundef nonnull align 8 dereferenceable(8) %489)
          to label %491 unwind label %629

491:                                              ; preds = %486
  %492 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %55, i32 0, i32 0
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %494 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %493, i32 0, i32 12
  %495 = call ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %494) #14
  %496 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %56, i32 0, i32 0
  store ptr %495, ptr %496, align 8
  %497 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %498 unwind label %629

498:                                              ; preds = %491
  br i1 %497, label %499, label %570

499:                                              ; preds = %498
  %500 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %501 unwind label %629

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::pair.13", ptr %500, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  store ptr %57, ptr %31, align 8
  store ptr %505, ptr %32, align 8
  %506 = load ptr, ptr %31, align 8
  %507 = load ptr, ptr %32, align 8
  store ptr %507, ptr %506, align 8
  br label %508

508:                                              ; preds = %501
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef @.str.11)
          to label %509 unwind label %629

509:                                              ; preds = %508
  store ptr %60, ptr %20, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %510)
  store ptr %511, ptr %10, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %512, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %512, i32 0, i32 1
  store ptr %513, ptr %3, align 8
  store ptr %515, ptr %4, align 8
  store ptr %516, ptr %5, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = load ptr, ptr %5, align 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %517, ptr noundef %518, ptr noundef %519)
          to label %520 unwind label %629

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %512, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %521
  store ptr %19, ptr %17, align 8
  store ptr %523, ptr %18, align 8
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %18, align 8
  store ptr %526, ptr %525, align 8
  %527 = load ptr, ptr %19, align 8
  br label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.nanobind::handle", ptr %59, i32 0, i32 0
  store ptr %527, ptr %529, align 8
  %530 = getelementptr inbounds %"class.nanobind::handle", ptr %59, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %58, ptr %25, align 8, !noalias !34
  store ptr %531, ptr %26, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false), !noalias !34
  %532 = load ptr, ptr %27, align 8, !noalias !34
  store ptr %532, ptr %14, align 8
  store ptr %58, ptr %15, align 8
  %533 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  %534 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr %534)
  br label %535

535:                                              ; preds = %528
  %536 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %537 unwind label %629

537:                                              ; preds = %535
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %536)
          to label %538 unwind label %629

538:                                              ; preds = %537
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 46)
          to label %539 unwind label %629

539:                                              ; preds = %538
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %63, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef @.str.13)
          to label %540 unwind label %629

540:                                              ; preds = %539
  store ptr %63, ptr %24, align 8
  %541 = load ptr, ptr %24, align 8
  %542 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %541)
  store ptr %542, ptr %9, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %543, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %543, i32 0, i32 1
  store ptr %544, ptr %6, align 8
  store ptr %546, ptr %7, align 8
  store ptr %547, ptr %8, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %8, align 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %548, ptr noundef %549, ptr noundef %550)
          to label %551 unwind label %629

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %543, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  br label %555

555:                                              ; preds = %552
  store ptr %23, ptr %21, align 8
  store ptr %554, ptr %22, align 8
  %556 = load ptr, ptr %21, align 8
  %557 = load ptr, ptr %22, align 8
  store ptr %557, ptr %556, align 8
  %558 = load ptr, ptr %23, align 8
  br label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.nanobind::handle", ptr %62, i32 0, i32 0
  store ptr %558, ptr %560, align 8
  %561 = getelementptr inbounds %"class.nanobind::handle", ptr %62, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %61, ptr %28, align 8, !noalias !37
  store ptr %562, ptr %29, align 8, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 8, i1 false), !noalias !37
  %563 = load ptr, ptr %30, align 8, !noalias !37
  store ptr %563, ptr %11, align 8
  store ptr %61, ptr %12, align 8
  %564 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  %565 = load ptr, ptr %13, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr %565)
  br label %566

566:                                              ; preds = %559
  %567 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %568 unwind label %629

568:                                              ; preds = %566
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %567)
          to label %569 unwind label %629

569:                                              ; preds = %568
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #14
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %588

570:                                              ; preds = %498
  %571 = load i8, ptr %35, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 34)
          to label %574 unwind label %629

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %570
  %576 = load ptr, ptr %43, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr noundef %577)
          to label %579 unwind label %629

579:                                              ; preds = %575
  store ptr %578, ptr %64, align 8
  %580 = load ptr, ptr %64, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %580)
          to label %581 unwind label %629

581:                                              ; preds = %579
  %582 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %582) #14
  %583 = load i8, ptr %35, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 34)
          to label %586 unwind label %629

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %581
  br label %588

588:                                              ; preds = %587, %569
  br label %589

589:                                              ; preds = %588, %483
  %590 = load ptr, ptr %43, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i32 1
  store ptr %591, ptr %43, align 8
  br label %605

592:                                              ; preds = %147
  %593 = load ptr, ptr %47, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 62
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  store i8 1, ptr %44, align 1
  br label %599

599:                                              ; preds = %598, %592
  %600 = load i8, ptr %48, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %600)
          to label %601 unwind label %629

601:                                              ; preds = %599
  br label %605

602:                                              ; preds = %147
  %603 = load i8, ptr %48, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %603)
          to label %604 unwind label %629

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %601, %589, %473, %370, %296, %274, %239
  br label %606

606:                                              ; preds = %605, %326
  %607 = load ptr, ptr %47, align 8
  %608 = getelementptr inbounds i8, ptr %607, i32 1
  store ptr %608, ptr %47, align 8
  br label %142, !llvm.loop !40

609:                                              ; preds = %142
  %610 = load i32, ptr %45, align 4
  %611 = load ptr, ptr %34, align 8
  %612 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %611, i32 0, i32 6
  %613 = load i16, ptr %612, align 4
  %614 = zext i16 %613 to i32
  %615 = icmp eq i32 %610, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %609
  %617 = load ptr, ptr %43, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  %620 = xor i1 %619, true
  br label %621

621:                                              ; preds = %616, %609
  %622 = phi i1 [ false, %609 ], [ %620, %616 ]
  %623 = xor i1 %622, true
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

625:                                              ; preds = %621
  %626 = load i32, ptr %46, align 4
  store i32 %626, ptr %33, align 4
  br label %627

627:                                              ; preds = %625, %125
  %628 = load i32, ptr %33, align 4
  ret i32 %628

629:                                              ; preds = %602, %599, %585, %579, %575, %573, %568, %566, %540, %539, %538, %537, %535, %509, %508, %499, %491, %486, %471, %453, %450, %446, %445, %443, %437, %428, %423, %422, %413, %411, %405, %384, %355, %346, %335, %332, %308, %299, %294, %284, %272, %265, %233, %169, %131, %129, %123
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PyVarObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %25, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %29, i1 noundef zeroext false) #14
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %36, %24
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %20, !llvm.loop !41

51:                                               ; preds = %20
  %52 = load i64, ptr %8, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(23) @.str.8)
  br label %55

55:                                               ; preds = %54, %51
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  %79 = load i64, ptr %8, align 8
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  call void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %83)
  call void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %84, i1 noundef zeroext false) #14
  call void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  call void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %89)
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  br label %90

90:                                               ; preds = %86, %70, %60
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %56, !llvm.loop !42

94:                                               ; preds = %56
  %95 = call noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_ZN8nanobind6detail6Buffer6rewindEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 1)
  br label %98

98:                                               ; preds = %97, %94
  %99 = call noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %100 = call ptr @PyUnicode_FromString(ptr noundef %99)
  ret ptr %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i8, ptr %4, align 1
  %15 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %18 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store i8 0, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 10, ptr %5, align 4
  store ptr @.str.38, ptr %6, align 8
  store i64 10, ptr %8, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = urem i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = udiv i32 %20, 10
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !43

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 10, %29
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %28, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #20
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6rewindEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.11) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN8nanobind6detailL18nb_func_get_moduleEP7_object(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.12) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN8nanobind6detailL16nb_func_get_nameEP7_object(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.13) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN8nanobind6detailL20nb_func_get_qualnameEP7_object(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.14) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @PyObject_GenericGetAttr(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %37, %30, %23, %16, %11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL18nb_func_get_moduleEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %20, ptr noundef @PyModule_Type)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.12, ptr @.str.11
  %24 = call ptr @PyObject_GetAttrString(ptr noundef %17, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %1
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL16nb_func_get_nameEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @PyUnicode_FromString(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %1
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL20nb_func_get_qualnameEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PyObject_GetAttrString(ptr noundef %24, ptr noundef @.str.13)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.39, ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %40

34:                                               ; preds = %21
  call void @PyErr_Clear()
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PyUnicode_FromString(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %15, %1
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %34, %28
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.14) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.11) #20
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %22, %2
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @PyObject_GenericGetAttr(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %3, align 8
  br label %44

36:                                               ; preds = %28
  call void @PyErr_Clear()
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.nanobind::detail::nb_bound_method", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @__cxa_demangle(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6detailL6strexcEPcPKc(ptr noundef %10, ptr noundef @.str.15)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobind6detailL6strexcEPcPKc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #20
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %19, %12
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @strstr(ptr noundef %15, ptr noundef %16) #20
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = call i64 @strlen(ptr noundef %26) #20
  %28 = add i64 %27, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 %28, i1 false)
  br label %14, !llvm.loop !44

29:                                               ; preds = %14, %11
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT_OS5_ISO_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT0_OS5_IT_SO_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  store ptr %11, ptr %13, align 8
  ret void
}

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %12 = invoke ptr @PyErr_Occurred()
          to label %13 unwind label %30

13:                                               ; preds = %4
  %14 = icmp ne ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %19, ptr %11, align 8
  invoke void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %20 unwind label %30

20:                                               ; preds = %16
  invoke void @_ZN8nanobind6detail6Buffer3putILm81EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(81) @.str.18)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %22, i1 noundef zeroext false) #14
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %25 = invoke noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %26 unwind label %30

26:                                               ; preds = %21
  invoke void @PyErr_SetString(ptr noundef %24, ptr noundef %25)
          to label %27 unwind label %30

27:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %6, align 8
  ret ptr %29

30:                                               ; preds = %26, %21, %20, %16, %4
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %1) #14
  %7 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %8 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %7, i32 0, i32 15
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %30, %0
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.nanobind::detail::nb_translator_seq", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"struct.nanobind::detail::nb_translator_seq", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #14
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @__cxa_end_catch()
          to label %28 unwind label %40

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"struct.nanobind::detail::nb_translator_seq", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %9, !llvm.loop !45

34:                                               ; preds = %9
  %35 = load ptr, ptr @PyExc_SystemError, align 8
  invoke void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.20)
          to label %36 unwind label %40

36:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %34, %24
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable
}

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8nanobind17builtin_exception4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  switch i32 %6, label %26 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 6, label %19
    i32 7, label %21
    i32 8, label %23
    i32 9, label %25
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  store ptr %8, ptr %4, align 8
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  store ptr %10, ptr %4, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_IndexError, align 8
  store ptr %12, ptr %4, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr @PyExc_KeyError, align 8
  store ptr %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  store ptr %16, ptr %4, align 8
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  store ptr %18, ptr %4, align 8
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr @PyExc_BufferError, align 8
  store ptr %20, ptr %4, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr @PyExc_ImportError, align 8
  store ptr %22, ptr %4, align 8
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr @PyExc_AttributeError, align 8
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %34

26:                                               ; preds = %1
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

27:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  call void @PyErr_SetString(ptr noundef %28, ptr noundef %33)
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %27, %25
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca %"class.nanobind::not_implemented", align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"class.nanobind::str", align 8
  %35 = alloca %"class.nanobind::handle", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.nanobind::str", align 8
  %42 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i64 %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.PyVarObject, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %28, align 4
  %47 = load ptr, ptr %24, align 8
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %49, ptr %29, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %4
  invoke void @_ZN8nanobind15not_implementedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %56 unwind label %188

56:                                               ; preds = %55
  %57 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %58 unwind label %188

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.nanobind::handle", ptr %30, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  store ptr %30, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %58
  store ptr %61, ptr %23, align 8
  call void @_ZN8nanobind15not_implementedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %186

63:                                               ; preds = %4
  invoke void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %64 unwind label %188

64:                                               ; preds = %63
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds %"struct.nanobind::detail::func_data_prelim", ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %67)
          to label %68 unwind label %188

68:                                               ; preds = %64
  invoke void @_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(82) @.str.21)
          to label %69 unwind label %188

69:                                               ; preds = %68
  store i32 0, ptr %32, align 4
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, ptr %32, align 4
  %72 = load i32, ptr %28, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
          to label %75 unwind label %188

75:                                               ; preds = %74
  %76 = load i32, ptr %32, align 4
  %77 = add i32 %76, 1
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %77)
          to label %78 unwind label %188

78:                                               ; preds = %75
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.23)
          to label %79 unwind label %188

79:                                               ; preds = %78
  %80 = load ptr, ptr %29, align 8
  %81 = load i32, ptr %32, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %80, i64 %82
  %84 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %83, i1 noundef zeroext false) #14
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
          to label %85 unwind label %188

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %32, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %32, align 4
  br label %70, !llvm.loop !46

89:                                               ; preds = %70
  invoke void @_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(22) @.str.24)
          to label %90 unwind label %188

90:                                               ; preds = %89
  store i64 0, ptr %33, align 8
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i64, ptr %33, align 8
  %93 = load i64, ptr %26, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %25, align 8
  %97 = load i64, ptr %33, align 8
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %99) #14
  store ptr %35, ptr %13, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  store ptr %102, ptr %101, align 8
  br label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.nanobind::handle", ptr %35, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %34, ptr %15, align 8, !noalias !47
  store ptr %105, ptr %16, align 8, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false), !noalias !47
  %106 = load ptr, ptr %17, align 8, !noalias !47
  store ptr %106, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %108 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr %108)
  br label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %112 unwind label %188

112:                                              ; preds = %110
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %111)
          to label %113 unwind label %188

113:                                              ; preds = %112
  %114 = load i64, ptr %33, align 8
  %115 = add i64 %114, 1
  %116 = load i64, ptr %26, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %119 unwind label %188

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %113
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %33, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %33, align 8
  br label %91, !llvm.loop !50

124:                                              ; preds = %91
  %125 = load ptr, ptr %27, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %181

127:                                              ; preds = %124
  %128 = load i64, ptr %26, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %131 unwind label %188

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %127
  invoke void @_ZN8nanobind6detail6Buffer3putILm12EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(12) @.str.26)
          to label %133 unwind label %188

133:                                              ; preds = %132
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct.PyVarObject, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %137

137:                                              ; preds = %175, %133
  %138 = load i64, ptr %37, align 8
  %139 = load i64, ptr %36, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %struct.PyTupleObject, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %37, align 8
  %145 = getelementptr inbounds [1 x ptr], ptr %143, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %38, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load i64, ptr %26, align 8
  %149 = load i64, ptr %37, align 8
  %150 = add i64 %148, %149
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %39, align 8
  %153 = load ptr, ptr %38, align 8
  %154 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %153, ptr noundef null)
          to label %155 unwind label %188

155:                                              ; preds = %141
  store ptr %154, ptr %40, align 8
  %156 = load ptr, ptr %40, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %156)
          to label %157 unwind label %188

157:                                              ; preds = %155
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.27)
          to label %158 unwind label %188

158:                                              ; preds = %157
  %159 = load ptr, ptr %39, align 8
  %160 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %159) #14
  store ptr %42, ptr %11, align 8
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %161, align 8
  br label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.nanobind::handle", ptr %42, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %41, ptr %18, align 8, !noalias !51
  store ptr %165, ptr %19, align 8, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !noalias !51
  %166 = load ptr, ptr %20, align 8, !noalias !51
  store ptr %166, ptr %5, align 8
  store ptr %41, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %168 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr %168)
  br label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %172 unwind label %188

172:                                              ; preds = %170
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %171)
          to label %173 unwind label %188

173:                                              ; preds = %172
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %174 unwind label %188

174:                                              ; preds = %173
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %37, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %37, align 8
  br label %137, !llvm.loop !54

178:                                              ; preds = %137
  invoke void @_ZN8nanobind6detail6Buffer6rewindEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
          to label %179 unwind label %188

179:                                              ; preds = %178
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.28)
          to label %180 unwind label %188

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %124
  %182 = load ptr, ptr @PyExc_TypeError, align 8
  %183 = invoke noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %184 unwind label %188

184:                                              ; preds = %181
  invoke void @PyErr_SetString(ptr noundef %182, ptr noundef %183)
          to label %185 unwind label %188

185:                                              ; preds = %184
  store ptr null, ptr %23, align 8
  br label %186

186:                                              ; preds = %185, %62
  %187 = load ptr, ptr %23, align 8
  ret ptr %187

188:                                              ; preds = %184, %181, %179, %178, %173, %172, %170, %157, %155, %141, %132, %130, %118, %112, %110, %89, %79, %78, %75, %74, %68, %64, %63, %56, %55
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::cleanup_list", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare ptr @PyErr_Occurred() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm81EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(81) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [81 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 80)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK8nanobind6detail6Buffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %19 = sub i64 %17, %18
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 2, %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %2
  %37 = load i64, ptr %6, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #19
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.19) #14
  call void @abort() #18
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8nanobind17builtin_exception4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::builtin_exception", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind15not_implementedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind15not_implementedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(82) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [82 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 81)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 21)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm12EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm2EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::robin_map.10", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::robin_map.10", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %5) #14
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16mutable_iteratorENSL_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK8nanobind6detail17std_typeinfo_hashclEPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16mutable_iteratorENSL_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #14
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  store i16 0, ptr %9, align 2
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i16, ptr %9, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %19
  %21 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = sext i16 %21 to i32
  %23 = icmp sle i32 %16, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %26, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %37, i64 %38
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39) #14
  br label %48

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %41) #14
  store i64 %42, ptr %8, align 8
  %43 = load i16, ptr %9, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %9, align 2
  br label %14, !llvm.loop !55

45:                                               ; preds = %14
  %46 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %11) #14
  %47 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %4, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %35
  %49 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #14
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK8nanobind6detail15std_typeinfo_eqclEPKSt9type_infoS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.13", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_(ptr noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.16", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail15std_typeinfo_eqclEPKSt9type_infoS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #20
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ true, %3 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail17std_typeinfo_hashclEPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i64 noundef %12) #14
  %13 = call noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 0
  store ptr %5, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.nanobind::detail::accessor", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_IsSubtype(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK8nanobind6detail8ptr_hashclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #14
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  store i16 0, ptr %9, align 2
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i16, ptr %9, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %19
  %21 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = sext i16 %21 to i32
  %23 = icmp sle i32 %16, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %26, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %37, i64 %38
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39) #14
  br label %48

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %41) #14
  store i64 %42, ptr %8, align 8
  %43 = load i16, ptr %9, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %9, align 2
  br label %14, !llvm.loop !56

45:                                               ; preds = %14
  %46 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %11) #14
  %47 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %4, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %35
  %49 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #14
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.19", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.17", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail8ptr_hashclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @_Z6fmix64m(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6fmix64m(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseENSI_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr %10)
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %16

16:                                               ; preds = %14, %2
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %8, i32 0, i32 9
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %9, i64 noundef %23) #14
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %33, %2
  %26 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %27, i64 %28
  %30 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %35, i64 %36
  %38 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %7, align 2
  %42 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %43, i64 %44
  %46 = load i16, ptr %7, align 2
  %47 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %48, i64 %49
  %51 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %50) #14
  %52 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %53, i64 %54
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, i16 noundef signext %46, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %58, i64 %59
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %61 = load i64, ptr %6, align 8
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %9, i64 noundef %62) #14
  store i64 %63, ptr %6, align 8
  br label %25, !llvm.loop !57

64:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE11last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  store ptr %4, ptr %2, align 8
  br label %22

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store ptr %4, ptr %2, align 8
  br label %22

21:                                               ; preds = %13
  br label %5, !llvm.loop !58

22:                                               ; preds = %20, %9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 1
  store i16 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  %12 = load i32, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %12) #14
  %13 = load i16, ptr %6, align 2
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %9, i32 0, i32 1
  store i16 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry_hash", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry_hash", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE11last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11try_emplaceIS3_JDnEEES2_INSI_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = load ptr, ptr %7, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %14, 1
  store i8 %18, ptr %17, align 8
  %19 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  %16 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %20, i64 noundef %23)
  store i64 %24, ptr %13, align 8
  store i16 0, ptr %14, align 2
  br label %25

25:                                               ; preds = %54, %5
  %26 = load i16, ptr %14, align 2
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %29, i64 %30
  %32 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %33 = sext i16 %32 to i32
  %34 = icmp sle i32 %27, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %37, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %46, i64 %47
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %48) #14
  store i8 0, ptr %17, align 1
  %49 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %50 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %51 = extractvalue { ptr, i8 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %53 = extractvalue { ptr, i8 } %49, 1
  store i8 %53, ptr %52, align 8
  br label %120

54:                                               ; preds = %35
  %55 = load i64, ptr %13, align 8
  %56 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %20, i64 noundef %55) #14
  store i64 %56, ptr %13, align 8
  %57 = load i16, ptr %14, align 2
  %58 = add i16 %57, 1
  store i16 %58, ptr %14, align 2
  br label %25, !llvm.loop !59

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i16, ptr %14, align 2
  %62 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %20, i16 noundef signext %61)
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8
  %65 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %20, i64 noundef %64)
  store i64 %65, ptr %13, align 8
  store i16 0, ptr %14, align 2
  br label %66

66:                                               ; preds = %76, %63
  %67 = load i16, ptr %14, align 2
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %70, i64 %71
  %73 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  %74 = sext i16 %73 to i32
  %75 = icmp sle i32 %68, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load i64, ptr %13, align 8
  %78 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %20, i64 noundef %77) #14
  store i64 %78, ptr %13, align 8
  %79 = load i16, ptr %14, align 2
  %80 = add i16 %79, 1
  store i16 %80, ptr %14, align 2
  br label %66, !llvm.loop !60

81:                                               ; preds = %66
  br label %60, !llvm.loop !61

82:                                               ; preds = %60
  %83 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %13, align 8
  %86 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %84, i64 %85
  %87 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %13, align 8
  %92 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %90, i64 %91
  %93 = load i16, ptr %14, align 2
  %94 = load i64, ptr %12, align 8
  %95 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %94) #14
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESA_IJODnEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, i16 noundef signext %93, i32 noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %107

99:                                               ; preds = %82
  %100 = load i64, ptr %13, align 8
  %101 = load i16, ptr %14, align 2
  %102 = load i64, ptr %12, align 8
  %103 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %102) #14
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %20, i64 noundef %100, i16 noundef signext %101, i32 noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %107

107:                                              ; preds = %99, %88
  %108 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %20, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %13, align 8
  %114 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %112, i64 %113
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %114) #14
  store i8 1, ptr %19, align 1
  %115 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %116 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %117 = extractvalue { ptr, i8 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %119 = extractvalue { ptr, i8 } %115, 1
  store i8 %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %107, %44
  %121 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOPvEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPvS3_ENS0_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbEC2ISK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, 8192
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #14
  %16 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %2
  %20 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %20)
  %21 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 8
  store i8 0, ptr %21, align 8
  store i1 true, ptr %3, align 1
  br label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 9
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 9
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 6
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %33 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 6
  %34 = load float, ptr %33, align 8
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #14
  %38 = add i64 %37, 1
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %38)
  store i1 true, ptr %3, align 1
  br label %41

39:                                               ; preds = %31, %26
  br label %40

40:                                               ; preds = %39, %22
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %36, %19
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESA_IJODnEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %11, align 8
  call void @_ZNSt5tupleIJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %18 = load ptr, ptr %12, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %9, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %19) #14
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %15, i32 0, i32 1
  store i16 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.19", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  call void @_ZNSt5tupleIJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = load ptr, ptr %14, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, ptr noundef %17)
  %21 = load i64, ptr %9, align 8
  %22 = load i16, ptr %10, align 2
  %23 = load i32, ptr %11, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17insert_value_implEmsjRS4_(ptr noundef nonnull align 8 dereferenceable(74) %18, i64 noundef %21, i16 noundef signext %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPvS3_ENS0_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbEC2ISK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tsl::detail_robin_hash::robin_hash", align 8
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %6, ptr noundef nonnull align 8 dereferenceable(74) %16)
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %16, i32 0, i32 6
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %16, i32 0, i32 7
  %21 = load float, ptr %20, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %6, float noundef %19, float noundef %21)
          to label %22 unwind label %42

22:                                               ; preds = %2
  call void @_ZNSaISt4pairIPvS0_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %23 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %23)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %9, align 1
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %16, i32 0, i32 1
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %72, %26
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %36, label %37, label %74

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  br label %72

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSaISt4pairIPvS0_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %79

46:                                               ; preds = %74, %63, %57, %24, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #14
  br label %79

50:                                               ; preds = %37
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %54) #14
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %59) #14
  %61 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %46

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i64 [ %56, %53 ], [ %61, %62 ]
  store i64 %64, ptr %14, align 8
  %65 = load i64, ptr %14, align 8
  %66 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %65)
  %67 = load i64, ptr %14, align 8
  %68 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %67) #14
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %66, i16 noundef signext 0, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %71 unwind label %46

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %41
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

74:                                               ; preds = %35
  %75 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %16, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 4
  store i64 %76, ptr %77, align 8
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4swapERSI_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %16)
          to label %78 unwind label %46

78:                                               ; preds = %74
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #14
  ret void

79:                                               ; preds = %46, %42
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = udiv i64 %9, 2
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.41)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @__cxa_free_exception(ptr %13) #14
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 2
  ret i64 %23

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to float
  %12 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %13 = uitofp i64 %12 to float
  %14 = fdiv float %11, %13
  store float %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load float, ptr %2, align 4
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = uitofp i64 %6 to float
  %8 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %9 = fdiv float %7, %8
  %10 = call noundef float @_ZSt4ceilf(float noundef %9)
  %11 = fptoui float %10 to i64
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.24") align 1 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 1
  call void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZNSaISt4pairIPvS0_EEC2IN3tsl17detail_robin_hash12bucket_entryIS1_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  call void @_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %45

22:                                               ; preds = %7
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %23 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 2
  %24 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %18) #14
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %30 = call noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 3
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 9
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %18)
          to label %40 unwind label %49

40:                                               ; preds = %31
  %41 = icmp ugt i64 %38, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.40)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %43, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #21
          to label %75 unwind label %49

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %70

49:                                               ; preds = %66, %64, %44, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %16, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %17, align 4
  br label %69

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  call void @__cxa_free_exception(ptr %43) #14
  br label %69

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %64

64:                                               ; preds = %61, %57
  %65 = load float, ptr %13, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %65)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = load float, ptr %14, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %67)
          to label %68 unwind label %49

68:                                               ; preds = %66
  ret void

69:                                               ; preds = %53, %49
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIPvS0_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #14
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %43, %5
  %13 = load i16, ptr %8, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %16, i64 %17
  %19 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %30, i64 %31
  %33 = load i16, ptr %8, align 2
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %38, i64 %39
  %41 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i16, ptr %8, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %8, align 2
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %46) #14
  store i64 %47, ptr %7, align 8
  br label %12, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4swapERSI_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt4swapISt8equal_toIPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEvRSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %21 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %24 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26) #14
  %27 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29) #14
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %33 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPvS0_EEC2IN3tsl17detail_robin_hash12bucket_entryIS1_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPvS1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPvS1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.41)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @__cxa_free_exception(ptr %13) #14
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE24round_up_to_power_of_twoEm(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %7, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %7, i32 0, i32 0
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  ret void

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !63

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #14
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i1 noundef zeroext true) #14
  %9 = call i32 @__cxa_atexit(ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr @__dso_handle) #14
  call void @__cxa_guard_release(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #14
  br label %10

10:                                               ; preds = %8, %5, %1
  ret ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_data_ptrIS6_EEPT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0x3FC3333340000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 6
  store float %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store float 0x3FC99999A0000000, ptr %5, align 4
  store float 0x3FEE666660000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 7
  store float %9, ptr %10, align 4
  %11 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 7
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = fptoui float %15 to i64
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 5
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %4 = udiv i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE24round_up_to_power_of_twoEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm(i64 noundef %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 1, ptr %2, align 8
  br label %31

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %3, align 8
  store i64 1, ptr %4, align 8
  br label %16

16:                                               ; preds = %25, %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %20, %21
  %23 = load i64, ptr %3, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %16, !llvm.loop !64

28:                                               ; preds = %16
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %12, %7
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.42) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmET_S8_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEmEET_SA_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEmEET_SA_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !65

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !66

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4, i1 false)
  %8 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %6, i32 0, i32 1
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_data_ptrIS6_EEPT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZSt4swapIPvS0_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14) #14
  %15 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %17) #14
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvS0_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPvS0_E4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvS0_E4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds %"struct.std::pair.19", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden void @_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt8equal_toIPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tsl::rh::power_of_two_growth_policy", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEvRSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #14
  %8 = uitofp i64 %7 to float
  %9 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %10 = fdiv float %8, %9
  %11 = call noundef float @_ZSt4ceilf(float noundef %10)
  %12 = fptoui float %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPvS0_EC2IJOS0_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvS0_EC2IJOS0_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17insert_value_implEmsjRS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %13, i64 %14
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %17) #14
  store i64 %18, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %8, align 2
  br label %21

21:                                               ; preds = %50, %5
  %22 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %23, i64 %24
  %26 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i16, ptr %8, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i16, ptr %8, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 8192
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 8
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %46, i64 %47
  %49 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %44, %28
  %51 = load i64, ptr %7, align 8
  %52 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %51) #14
  store i64 %52, ptr %7, align 8
  %53 = load i16, ptr %8, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %8, align 2
  br label %21, !llvm.loop !67

55:                                               ; preds = %21
  %56 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %57, i64 %58
  %60 = load i16, ptr %8, align 2
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, i16 noundef signext %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPvEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPvEEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!36 = distinct !{!36, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE: argument 0"}
!39 = distinct !{!39, !"_ZN8nanobind6borrowINS_3strEEET_NS_6handleE"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE: argument 0"}
!49 = distinct !{!49, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE: argument 0"}
!53 = distinct !{!53, !"_ZN8nanobind5stealINS_3strEEET_NS_6handleE"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
