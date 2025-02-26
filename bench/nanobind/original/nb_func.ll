target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::Buffer" = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry.21" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::func_data" = type { %"struct.nanobind::detail::func_data_prelim", ptr, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"struct.nanobind::detail::nb_maybe_atomic", ptr, i8, %"struct.nanobind::detail::nb_maybe_atomic", [1 x %"struct.nanobind::detail::nb_shard"], %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr, i64 }
%"struct.nanobind::detail::nb_maybe_atomic" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
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
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"struct.nanobind::detail::nb_func" = type { %struct.PyVarObject, ptr, i32, i8, i8 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.14, ptr }
%struct.anon.14 = type { i32 }
%"struct.nanobind::detail::nb_inst" = type { %struct._object, i32, i32 }
%"struct.nanobind::detail::lock_internals" = type { i8 }
%"struct.nanobind::detail::unlock_internals" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"struct.std::pair.16" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.nanobind::not_implemented" = type { %"class.nanobind::object" }
%"class.nanobind::builtin_exception" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19" = type { ptr }
%"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"struct.std::hash" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20" = type { ptr }
%"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect" = type { i8 }
%"struct.std::pair.22" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }

$_ZN8nanobind6detail12nb_func_dataEPv = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_ = comdat any

$_ZSt7launderIN8nanobind6detail8arg_dataEEPT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_Z13make_immortalP7_object = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEES7_INS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEEbEOS1_DpOT_ = comdat any

$_ZSt3getILm0EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_ = comdat any

$_ZSt3getILm1EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_ = comdat any

$_ZN8nanobind6detail12nb_type_dataEP11_typeobject = comdat any

$_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE = comdat any

$_ZN8nanobind6detail6Buffer5clearEv = comdat any

$_ZN8nanobind6detail6Buffer3getEv = comdat any

$_ZN8nanobind6detail6Buffer3putEc = comdat any

$_ZN8nanobind6detail6Buffer8put_dstrEPKc = comdat any

$_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer10put_uint32Ej = comdat any

$_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc = comdat any

$_ZNK8nanobind6detail6Buffer4sizeEv = comdat any

$_ZN8nanobind6detail6Buffer6rewindEm = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT_OS5_ISO_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT0_OS5_IT_SO_E = comdat any

$_ZN8nanobind6detail12cleanup_listC2EP7_object = comdat any

$_ZN8nanobind6detail12cleanup_list6appendEP7_object = comdat any

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

$_ZNK8nanobind6handle3ptrEv = comdat any

$_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc = comdat any

$_ZN8nanobind5stealINS_3strEEET_NS_6handleE = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind6detail6Buffer3putILm12EEEvRAT__Kc = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail6Buffer3putILm2EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc = comdat any

$_ZN8nanobind6detail16unlock_internalsC2EPNS0_12nb_internalsE = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_ = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv = comdat any

$_ZN8nanobind6borrowINS_3strEEET_NS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv = comdat any

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

$_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m = comdat any

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

$_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_ = comdat any

$_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13destroy_valueEv = comdat any

$_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj = comdat any

$_ZNK8nanobind6detail8ptr_hashclEPKv = comdat any

$_Z6fmix64m = comdat any

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

$_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev = comdat any

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

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPvS1_EEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev = comdat any

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
@.str.6 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"({%}\00", align 1
@_ZN8nanobind6detailL11method_argsE = internal global [2 x %"struct.nanobind::detail::arg_data"] [%"struct.nanobind::detail::arg_data" { ptr @.str.17, ptr null, ptr null, ptr null, i8 0 }, %"struct.nanobind::detail::arg_data" zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail3bufE = external hidden global %"struct.nanobind::detail::Buffer", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"\0AOverloaded function.\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c". ``\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"``\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nanobind::\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_vectorcall(): too many (> 1024) keyword arguments.\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@_ZTIN8nanobind12python_errorE = external constant ptr
@.str.19 = private unnamed_addr constant [81 x i8] c"Unable to convert function return value to a Python type! The signature was\0A    \00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [55 x i8] c"Buffer::expand(): out of memory (unrecoverable error)!\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_error_except(): exception could not be translated!\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@PyExc_BufferError = external global ptr, align 8
@PyExc_ImportError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [82 x i8] c"(): incompatible function arguments. The following argument types are supported:\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"\0AInvoked with types: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"kwargs = { \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" | None\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" = \\\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.42 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.21" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PyVarObject, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %83, %19
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %36, i32 0, i32 6
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 5, ptr %11, align 4
  br label %77

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i32 %53(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %34, !llvm.loop !3

77:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %86 [
    i32 5, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %27
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %10, align 8
  br label %22, !llvm.loop !5

86:                                               ; preds = %77, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PyVarObject, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 0, ptr %5, align 8
  br label %17

17:                                               ; preds = %66, %14
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %69

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %62

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  br label %29, !llvm.loop !6

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8
  br label %17, !llvm.loop !7

69:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %70

70:                                               ; preds = %69, %1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
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
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PyVarObject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %20 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %20, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %6, align 8
  %23 = call noundef i64 @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %112, %31
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %115

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 0
  call void %46(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %83

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %68, i64 %69
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %80

80:                                               ; preds = %65
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %9, align 8
  br label %57, !llvm.loop !8

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #22
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #22
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #22
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #22
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #22
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #22
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %94
  %113 = load i64, ptr %7, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %7, align 8
  br label %32, !llvm.loop !9

115:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %116

116:                                              ; preds = %115, %1
  %117 = load ptr, ptr %2, align 8
  call void @PyObject_GC_Del(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::robin_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #3 {
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
declare void @free(ptr noundef) #7

declare void @PyObject_GC_Del(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %59 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @PyObject_GC_Del(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #25
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str) #24
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #22
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.1) #24
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %10
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef %0) #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { ptr, i8 }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [0 x %"struct.nanobind::detail::arg_data"], ptr %62, i64 0, i64 0
  %64 = call noundef ptr @_ZSt7launderIN8nanobind6detail8arg_dataEEPT_S4_(ptr noundef %63) #22
  store ptr %64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 512
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 256
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 131072
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #22
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65536
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #22
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4096
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 1024
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 32768
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #22
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #22
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %131 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %136)
          to label %138 unwind label %1030

138:                                              ; preds = %133
  store ptr %137, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %7, align 1
  br label %155

144:                                              ; preds = %1
  %145 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ @.str.4, %151 ]
  %154 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %153)
  store ptr %154, ptr %23, align 8
  br label %155

155:                                              ; preds = %152, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %156 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %156, ptr %24, align 8
  %157 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %330

159:                                              ; preds = %155
  %160 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %330

162:                                              ; preds = %159
  %163 = load ptr, ptr %23, align 8
  %164 = invoke ptr @PyUnicode_InternFromString(ptr noundef %163)
          to label %165 unwind label %1030

165:                                              ; preds = %162
  store ptr %164, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = icmp ne ptr %166, null
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = invoke ptr @PyObject_GetAttr(ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %1030

179:                                              ; preds = %173
  store ptr %178, ptr %22, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %256

182:                                              ; preds = %179
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %struct._object, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %185, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct._object, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %193, %196
  br i1 %197, label %198, label %236

198:                                              ; preds = %190, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %199 = load ptr, ptr %22, align 8
  %200 = invoke noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %199)
          to label %201 unwind label %1030

201:                                              ; preds = %198
  store ptr %200, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 1024
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 1024
  %210 = icmp eq i32 %205, %209
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

216:                                              ; preds = %201
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %219, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %226 = load ptr, ptr %22, align 8
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  store ptr null, ptr %22, align 8
  %230 = load ptr, ptr %26, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %230)
          to label %231 unwind label %1030

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  br label %255

236:                                              ; preds = %190
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 95
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %244 = load ptr, ptr %22, align 8
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  store ptr null, ptr %22, align 8
  %248 = load ptr, ptr %27, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %248)
          to label %249 unwind label %1030

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %254

253:                                              ; preds = %236
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %235
  br label %258

256:                                              ; preds = %179
  invoke void @PyErr_Clear()
          to label %257 unwind label %1030

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %255
  %259 = load ptr, ptr %23, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.5) #26
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %18, align 1
  %263 = load ptr, ptr %23, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.6) #26
  %265 = icmp eq i32 %264, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %19, align 1
  %267 = load ptr, ptr %23, align 8
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.7) #26
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %20, align 1
  %271 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %285

273:                                              ; preds = %258
  %274 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %275 = trunc i8 %274 to i1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strncmp(ptr noundef %282, ptr noundef @.str.8, i64 noundef 4) #26
  %284 = icmp eq i32 %283, 0
  br label %285

285:                                              ; preds = %279, %276, %258
  %286 = phi i1 [ false, %276 ], [ false, %258 ], [ %284, %279 ]
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %17, align 1
  %288 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %329

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %291, i32 0, i32 6
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %329

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %329

303:                                              ; preds = %296
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %308, %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %303
  %316 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %319, i32 0, i32 11
  %321 = getelementptr inbounds [0 x %"struct.nanobind::detail::arg_data"], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %321, i32 0, i32 4
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, -2
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %322, align 8
  br label %328

327:                                              ; preds = %315
  store ptr getelementptr inbounds (%"struct.nanobind::detail::arg_data", ptr @_ZN8nanobind6detailL11method_argsE, i64 1), ptr %5, align 8
  store i8 1, ptr %8, align 1
  br label %328

328:                                              ; preds = %327, %318
  br label %329

329:                                              ; preds = %328, %303, %296, %290, %285
  br label %330

330:                                              ; preds = %329, %159, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  %331 = load ptr, ptr %22, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %22, align 8
  %335 = getelementptr inbounds nuw %struct.PyVarObject, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  br label %338

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %333
  %339 = phi i64 [ %336, %333 ], [ 0, %337 ]
  store i64 %339, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %340 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  br label %350

346:                                              ; preds = %338
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi ptr [ %345, %342 ], [ %349, %346 ]
  %352 = load i64, ptr %28, align 8
  %353 = add nsw i64 %352, 1
  %354 = invoke ptr @PyType_GenericAlloc(ptr noundef %351, i64 noundef %353)
          to label %355 unwind label %1030

355:                                              ; preds = %350
  store ptr %354, ptr %29, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = icmp ne ptr %356, null
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

363:                                              ; preds = %355
  %364 = load ptr, ptr %29, align 8
  call void @_Z13make_immortalP7_object(ptr noundef %364) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #22
  %365 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %366 = trunc i8 %365 to i1
  br i1 %366, label %379, label %367

367:                                              ; preds = %363
  %368 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %369 = trunc i8 %368 to i1
  br i1 %369, label %379, label %370

370:                                              ; preds = %367
  %371 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %372 = trunc i8 %371 to i1
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %374, i32 0, i32 6
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i32
  %378 = icmp sge i32 %377, 8
  br label %379

379:                                              ; preds = %373, %370, %367, %363
  %380 = phi i1 [ true, %370 ], [ true, %367 ], [ true, %363 ], [ %378, %373 ]
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %30, align 1
  %382 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %432

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %385 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i64
  store i64 %387, ptr %31, align 8
  br label %388

388:                                              ; preds = %428, %384
  %389 = load i64, ptr %31, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %390, i32 0, i32 6
  %392 = load i16, ptr %391, align 4
  %393 = zext i16 %392 to i64
  %394 = icmp ult i64 %389, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %431

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  %397 = load ptr, ptr %5, align 8
  %398 = load i64, ptr %31, align 8
  %399 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i64
  %402 = sub i64 %398, %401
  %403 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %397, i64 %402
  store ptr %403, ptr %32, align 8
  %404 = load ptr, ptr %32, align 8
  %405 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %419, label %408

408:                                              ; preds = %396
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  %415 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %414, i32 0, i32 4
  %416 = load i8, ptr %415, align 8
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 1
  br label %419

419:                                              ; preds = %413, %408, %396
  %420 = phi i1 [ true, %408 ], [ true, %396 ], [ %418, %413 ]
  %421 = zext i1 %420 to i32
  %422 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i32
  %425 = or i32 %424, %421
  %426 = icmp ne i32 %425, 0
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  br label %428

428:                                              ; preds = %419
  %429 = load i64, ptr %31, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %31, align 8
  br label %388, !llvm.loop !12

431:                                              ; preds = %395
  br label %432

432:                                              ; preds = %431, %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #22
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %433, i32 0, i32 6
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  store i32 %436, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #22
  store ptr null, ptr %34, align 8
  %437 = load ptr, ptr %22, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %504

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  %440 = load ptr, ptr %22, align 8
  store ptr %440, ptr %35, align 8
  %441 = load ptr, ptr %35, align 8
  %442 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %441, i32 0, i32 3
  %443 = load i8, ptr %442, align 4, !range !10, !noundef !11
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i32
  %446 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = or i32 %448, %445
  %450 = icmp ne i32 %449, 0
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %30, align 1
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %452, i32 0, i32 2
  %454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %1030

455:                                              ; preds = %439
  %456 = load i32, ptr %454, align 4
  store i32 %456, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %457 = load ptr, ptr %29, align 8
  %458 = invoke noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %457)
          to label %459 unwind label %1030

459:                                              ; preds = %455
  store ptr %458, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  %460 = load ptr, ptr %22, align 8
  %461 = invoke noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %460)
          to label %462 unwind label %1030

462:                                              ; preds = %459
  store ptr %461, ptr %37, align 8
  %463 = load ptr, ptr %35, align 8
  %464 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %463, i32 0, i32 4
  %465 = load i8, ptr %464, align 1, !range !10, !noundef !11
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %37, align 8
  %469 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %468, i32 0, i32 9
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %34, align 8
  br label %471

471:                                              ; preds = %467, %462
  %472 = load ptr, ptr %36, align 8
  %473 = load ptr, ptr %37, align 8
  %474 = load i64, ptr %28, align 8
  %475 = mul i64 104, %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %473, i64 %475, i1 false)
  %476 = load ptr, ptr %37, align 8
  %477 = load i64, ptr %28, align 8
  %478 = mul i64 104, %477
  call void @llvm.memset.p0.i64(ptr align 8 %476, i8 0, i64 %478, i1 false)
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds nuw %struct.PyVarObject, ptr %479, i32 0, i32 1
  store i64 0, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #22
  %481 = load ptr, ptr %24, align 8
  %482 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %481, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #22
  %483 = load ptr, ptr %22, align 8
  store ptr %483, ptr %39, align 8
  %484 = invoke noundef i64 @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %482, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %485 unwind label %1030

485:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #22
  store i64 %484, ptr %38, align 8
  %486 = load i64, ptr %38, align 8
  %487 = icmp eq i64 %486, 1
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #22
  %495 = load ptr, ptr %22, align 8
  store ptr %495, ptr %40, align 8
  %496 = load ptr, ptr %40, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  store ptr null, ptr %22, align 8
  %499 = load ptr, ptr %40, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %499)
          to label %500 unwind label %1030

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #22
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  br label %504

504:                                              ; preds = %503, %432
  %505 = load i32, ptr %33, align 4
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %506, i32 0, i32 2
  store i32 %505, ptr %507, align 8
  %508 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %509 = trunc i8 %508 to i1
  %510 = load ptr, ptr %29, align 8
  %511 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %510, i32 0, i32 3
  %512 = zext i1 %509 to i8
  store i8 %512, ptr %511, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #22
  %513 = load i8, ptr %30, align 1, !range !10, !noundef !11
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %516

515:                                              ; preds = %504
  store ptr @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_, ptr %41, align 8
  br label %539

516:                                              ; preds = %504
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %517, i32 0, i32 6
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %516
  %523 = load i64, ptr %28, align 8
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  store ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_0EP7_objectPKS2_mS2_, ptr %41, align 8
  br label %538

526:                                              ; preds = %522, %516
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %527, i32 0, i32 6
  %529 = load i16, ptr %528, align 4
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %536

532:                                              ; preds = %526
  %533 = load i64, ptr %28, align 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  store ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_1EP7_objectPKS2_mS2_, ptr %41, align 8
  br label %537

536:                                              ; preds = %532, %526
  store ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_, ptr %41, align 8
  br label %537

537:                                              ; preds = %536, %535
  br label %538

538:                                              ; preds = %537, %525
  br label %539

539:                                              ; preds = %538, %515
  %540 = load ptr, ptr %41, align 8
  %541 = load ptr, ptr %29, align 8
  %542 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %541, i32 0, i32 1
  store ptr %540, ptr %542, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #22
  %543 = load ptr, ptr %24, align 8
  %544 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %543, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #22
  %545 = load ptr, ptr %29, align 8
  store ptr %545, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #22
  store ptr null, ptr %44, align 8
  %546 = invoke { ptr, i8 } @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEES7_INS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEEbEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %544, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %547 unwind label %1030

547:                                              ; preds = %539
  store { ptr, i8 } %546, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #22
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %42) #22
  store ptr %548, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #22
  %549 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %42) #22
  store ptr %549, ptr %47, align 8
  %550 = load ptr, ptr %47, align 8
  %551 = load i8, ptr %550, align 1, !range !10, !noundef !11
  %552 = trunc i8 %551 to i1
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i64
  %555 = call i64 @llvm.expect.i64(i64 %554, i64 0)
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %547
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

558:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #22
  %559 = load ptr, ptr %29, align 8
  %560 = invoke noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %559)
          to label %561 unwind label %1030

561:                                              ; preds = %558
  %562 = load i64, ptr %28, align 8
  %563 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %560, i64 %562
  store ptr %563, ptr %48, align 8
  %564 = load ptr, ptr %48, align 8
  %565 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %565, i64 88, i1 false)
  %566 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %604

568:                                              ; preds = %561
  %569 = load ptr, ptr %48, align 8
  %570 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %569, i32 0, i32 9
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 0
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 10
  br i1 %575, label %576, label %581

576:                                              ; preds = %568
  %577 = load ptr, ptr %48, align 8
  %578 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %577, i32 0, i32 9
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %578, align 8
  br label %581

581:                                              ; preds = %576, %568
  %582 = load ptr, ptr %48, align 8
  %583 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %582, i32 0, i32 9
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 0
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %596

589:                                              ; preds = %581
  %590 = load ptr, ptr %48, align 8
  %591 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %590, i32 0, i32 9
  store ptr null, ptr %591, align 8
  %592 = load ptr, ptr %48, align 8
  %593 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, -65
  store i32 %595, ptr %593, align 8
  store i8 0, ptr %12, align 1
  br label %603

596:                                              ; preds = %581
  %597 = load ptr, ptr %48, align 8
  %598 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %597, i32 0, i32 9
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %599)
  %601 = load ptr, ptr %48, align 8
  %602 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %601, i32 0, i32 9
  store ptr %600, ptr %602, align 8
  br label %603

603:                                              ; preds = %596, %589
  br label %604

604:                                              ; preds = %603, %561
  %605 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %624

607:                                              ; preds = %604
  %608 = load i64, ptr %28, align 8
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %622, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %34, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %620

613:                                              ; preds = %610
  %614 = load ptr, ptr %48, align 8
  %615 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %614, i32 0, i32 9
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %34, align 8
  %618 = call i32 @strcmp(ptr noundef %616, ptr noundef %617) #26
  %619 = icmp eq i32 %618, 0
  br label %620

620:                                              ; preds = %613, %610
  %621 = phi i1 [ false, %610 ], [ %619, %613 ]
  br label %622

622:                                              ; preds = %620, %607
  %623 = phi i1 [ true, %607 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %604
  %625 = phi i1 [ false, %604 ], [ %623, %622 ]
  %626 = load ptr, ptr %29, align 8
  %627 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %626, i32 0, i32 4
  %628 = zext i1 %625 to i8
  store i8 %628, ptr %627, align 1
  %629 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = load ptr, ptr %48, align 8
  %633 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %632, i32 0, i32 5
  %634 = load i32, ptr %633, align 8
  %635 = or i32 %634, 2048
  store i32 %635, ptr %633, align 8
  br label %636

636:                                              ; preds = %631, %624
  %637 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = load ptr, ptr %48, align 8
  %641 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 8
  %643 = or i32 %642, 128
  store i32 %643, ptr %641, align 8
  br label %644

644:                                              ; preds = %639, %636
  %645 = load ptr, ptr %23, align 8
  %646 = load ptr, ptr %48, align 8
  %647 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %646, i32 0, i32 8
  store ptr %645, ptr %647, align 8
  %648 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %655

650:                                              ; preds = %644
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %653)
  br label %656

655:                                              ; preds = %644
  br label %656

656:                                              ; preds = %655, %650
  %657 = phi ptr [ %654, %650 ], [ null, %655 ]
  %658 = load ptr, ptr %48, align 8
  %659 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %658, i32 0, i32 2
  store ptr %657, ptr %659, align 8
  %660 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %703

662:                                              ; preds = %656
  %663 = load ptr, ptr %48, align 8
  %664 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %663, i32 0, i32 5
  %665 = load i32, ptr %664, align 8
  %666 = and i32 %665, 2048
  %667 = icmp ne i32 %666, 0
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i64
  %670 = call i64 @llvm.expect.i64(i64 %669, i64 0)
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %662
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

673:                                              ; preds = %662
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %674, i32 0, i32 6
  %676 = load i16, ptr %675, align 4
  %677 = zext i16 %676 to i32
  %678 = icmp eq i32 %677, 2
  %679 = xor i1 %678, true
  %680 = zext i1 %679 to i64
  %681 = call i64 @llvm.expect.i64(i64 %680, i64 0)
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %673
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

684:                                              ; preds = %673
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 1
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %702

691:                                              ; preds = %684
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 1
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds ptr, ptr %699, i64 0
  %701 = load ptr, ptr %700, align 8
  call void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef %696, ptr noundef %701) #22
  br label %702

702:                                              ; preds = %691, %684
  br label %703

703:                                              ; preds = %702, %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #22
  store i64 0, ptr %49, align 8
  br label %704

704:                                              ; preds = %729, %703
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = load i64, ptr %49, align 8
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = icmp ne i8 %710, 0
  br i1 %711, label %728, label %712

712:                                              ; preds = %704
  %713 = load i64, ptr %49, align 8
  %714 = add i64 %713, 1
  %715 = mul i64 1, %714
  %716 = call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %715)
  %717 = load ptr, ptr %48, align 8
  %718 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %717, i32 0, i32 3
  store ptr %716, ptr %718, align 8
  %719 = load ptr, ptr %48, align 8
  %720 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %4, align 8
  %723 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = load i64, ptr %49, align 8
  %726 = add i64 %725, 1
  %727 = mul i64 %726, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %724, i64 %727, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #22
  br label %732

728:                                              ; preds = %704
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr %49, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %49, align 8
  br label %704, !llvm.loop !13

732:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #22
  store i64 0, ptr %50, align 8
  br label %733

733:                                              ; preds = %758, %732
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %734, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  %737 = load i64, ptr %50, align 8
  %738 = getelementptr inbounds nuw ptr, ptr %736, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %757, label %741

741:                                              ; preds = %733
  %742 = load i64, ptr %50, align 8
  %743 = add i64 %742, 1
  %744 = mul i64 8, %743
  %745 = call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %744)
  %746 = load ptr, ptr %48, align 8
  %747 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %746, i32 0, i32 4
  store ptr %745, ptr %747, align 8
  %748 = load ptr, ptr %48, align 8
  %749 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %748, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8
  %754 = load i64, ptr %50, align 8
  %755 = add i64 %754, 1
  %756 = mul i64 %755, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %750, ptr align 8 %753, i64 %756, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #22
  br label %761

757:                                              ; preds = %733
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr %50, align 8
  %760 = add i64 %759, 1
  store i64 %760, ptr %50, align 8
  br label %733, !llvm.loop !14

761:                                              ; preds = %741
  %762 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %880

764:                                              ; preds = %761
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %765, i32 0, i32 6
  %767 = load i16, ptr %766, align 4
  %768 = zext i16 %767 to i64
  %769 = mul i64 40, %768
  %770 = call noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %769)
  %771 = load ptr, ptr %48, align 8
  %772 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %771, i32 0, i32 1
  store ptr %770, ptr %772, align 8
  %773 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %780

775:                                              ; preds = %764
  %776 = load ptr, ptr %48, align 8
  %777 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %778, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %779, ptr align 16 @_ZN8nanobind6detailL11method_argsE, i64 40, i1 false)
  br label %780

780:                                              ; preds = %775, %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #22
  %781 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %782 = trunc i8 %781 to i1
  %783 = zext i1 %782 to i64
  store i64 %783, ptr %51, align 8
  br label %784

784:                                              ; preds = %805, %780
  %785 = load i64, ptr %51, align 8
  %786 = load ptr, ptr %48, align 8
  %787 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %786, i32 0, i32 6
  %788 = load i16, ptr %787, align 4
  %789 = zext i16 %788 to i64
  %790 = icmp ult i64 %785, %789
  br i1 %790, label %792, label %791

791:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #22
  br label %808

792:                                              ; preds = %784
  %793 = load ptr, ptr %5, align 8
  %794 = load i64, ptr %51, align 8
  %795 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %796 = trunc i8 %795 to i1
  %797 = zext i1 %796 to i64
  %798 = sub i64 %794, %797
  %799 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %793, i64 %798
  %800 = load ptr, ptr %48, align 8
  %801 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = load i64, ptr %51, align 8
  %804 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %802, i64 %803
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %804, ptr align 8 %799, i64 40, i1 false)
  br label %805

805:                                              ; preds = %792
  %806 = load i64, ptr %51, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %51, align 8
  br label %784, !llvm.loop !15

808:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #22
  store i64 0, ptr %52, align 8
  br label %809

809:                                              ; preds = %876, %808
  %810 = load i64, ptr %52, align 8
  %811 = load ptr, ptr %48, align 8
  %812 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %811, i32 0, i32 6
  %813 = load i16, ptr %812, align 4
  %814 = zext i16 %813 to i64
  %815 = icmp ult i64 %810, %814
  br i1 %815, label %817, label %816

816:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #22
  br label %879

817:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #22
  %818 = load ptr, ptr %48, align 8
  %819 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = load i64, ptr %52, align 8
  %822 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %820, i64 %821
  store ptr %822, ptr %53, align 8
  %823 = load ptr, ptr %53, align 8
  %824 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %842

827:                                              ; preds = %817
  %828 = load ptr, ptr %53, align 8
  %829 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = invoke ptr @PyUnicode_InternFromString(ptr noundef %830)
          to label %832 unwind label %1030

832:                                              ; preds = %827
  %833 = load ptr, ptr %53, align 8
  %834 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %833, i32 0, i32 2
  store ptr %831, ptr %834, align 8
  %835 = load ptr, ptr %53, align 8
  %836 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %837, ptr noundef null)
          to label %839 unwind label %1030

839:                                              ; preds = %832
  %840 = load ptr, ptr %53, align 8
  %841 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %840, i32 0, i32 0
  store ptr %838, ptr %841, align 8
  br label %845

842:                                              ; preds = %817
  %843 = load ptr, ptr %53, align 8
  %844 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %843, i32 0, i32 2
  store ptr null, ptr %844, align 8
  br label %845

845:                                              ; preds = %842, %839
  %846 = load ptr, ptr %53, align 8
  %847 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, @_Py_NoneStruct
  br i1 %849, label %850, label %857

850:                                              ; preds = %845
  %851 = load ptr, ptr %53, align 8
  %852 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %851, i32 0, i32 4
  %853 = load i8, ptr %852, align 8
  %854 = zext i8 %853 to i32
  %855 = or i32 %854, 4
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %852, align 8
  br label %857

857:                                              ; preds = %850, %845
  %858 = load ptr, ptr %53, align 8
  %859 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %867

862:                                              ; preds = %857
  %863 = load ptr, ptr %53, align 8
  %864 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = call noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %865)
  br label %868

867:                                              ; preds = %857
  br label %868

868:                                              ; preds = %867, %862
  %869 = phi ptr [ %866, %862 ], [ null, %867 ]
  %870 = load ptr, ptr %53, align 8
  %871 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %870, i32 0, i32 1
  store ptr %869, ptr %871, align 8
  %872 = load ptr, ptr %53, align 8
  %873 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %874)
          to label %875 unwind label %1030

875:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #22
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr %52, align 8
  %878 = add i64 %877, 1
  store i64 %878, ptr %52, align 8
  br label %809, !llvm.loop !16

879:                                              ; preds = %816
  br label %880

880:                                              ; preds = %879, %761
  %881 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %885 = trunc i8 %884 to i1
  br i1 %885, label %892, label %886

886:                                              ; preds = %883, %880
  %887 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %996

889:                                              ; preds = %886
  %890 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %891 = trunc i8 %890 to i1
  br i1 %891, label %996, label %892

892:                                              ; preds = %889, %883
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %893, i32 0, i32 10
  %895 = load ptr, ptr %894, align 8
  %896 = call noundef zeroext i1 @_ZN8nanobind6detail13nb_type_checkEP7_object(ptr noundef %895) #22
  br i1 %896, label %897, label %996

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #22
  %898 = load ptr, ptr %4, align 8
  %899 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %898, i32 0, i32 10
  %900 = load ptr, ptr %899, align 8
  %901 = call noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %900) #22
  store ptr %901, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #22
  %902 = load ptr, ptr %54, align 8
  %903 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = lshr i32 %904, 8
  %906 = and i32 %905, 65536
  %907 = icmp ne i32 %906, 0
  %908 = zext i1 %907 to i8
  store i8 %908, ptr %55, align 1
  %909 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %977

911:                                              ; preds = %897
  %912 = load i8, ptr %55, align 1, !range !10, !noundef !11
  %913 = trunc i8 %912 to i1
  br i1 %913, label %918, label %914

914:                                              ; preds = %911
  %915 = load ptr, ptr %29, align 8
  %916 = load ptr, ptr %54, align 8
  %917 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %916, i32 0, i32 6
  store ptr %915, ptr %917, align 8
  br label %976

918:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #22
  store i8 1, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #22
  store i32 1, ptr %57, align 4
  br label %919

919:                                              ; preds = %957, %918
  %920 = load i32, ptr %57, align 4
  %921 = load ptr, ptr %48, align 8
  %922 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %921, i32 0, i32 6
  %923 = load i16, ptr %922, align 4
  %924 = zext i16 %923 to i32
  %925 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %926 = trunc i8 %925 to i1
  %927 = zext i1 %926 to i32
  %928 = sub i32 %924, %927
  %929 = icmp ult i32 %920, %928
  br i1 %929, label %931, label %930

930:                                              ; preds = %919
  store i32 23, ptr %58, align 4
  br label %960

931:                                              ; preds = %919
  %932 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %942

934:                                              ; preds = %931
  %935 = load i32, ptr %57, align 4
  %936 = load ptr, ptr %48, align 8
  %937 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %936, i32 0, i32 7
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  %940 = icmp eq i32 %935, %939
  br i1 %940, label %941, label %942

941:                                              ; preds = %934
  br label %957

942:                                              ; preds = %934, %931
  %943 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %956

945:                                              ; preds = %942
  %946 = load ptr, ptr %48, align 8
  %947 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %57, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %948, i64 %950
  %952 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %951, i32 0, i32 3
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %956

955:                                              ; preds = %945
  br label %957

956:                                              ; preds = %945, %942
  store i8 0, ptr %56, align 1
  store i32 23, ptr %58, align 4
  br label %960

957:                                              ; preds = %955, %941
  %958 = load i32, ptr %57, align 4
  %959 = add i32 %958, 1
  store i32 %959, ptr %57, align 4
  br label %919, !llvm.loop !17

960:                                              ; preds = %956, %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #22
  br label %961

961:                                              ; preds = %960
  %962 = load i8, ptr %56, align 1, !range !10, !noundef !11
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %975

964:                                              ; preds = %961
  %965 = load ptr, ptr %54, align 8
  %966 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 4
  %968 = lshr i32 %967, 8
  %969 = or i32 %968, 131072
  %970 = load i32, ptr %966, align 4
  %971 = and i32 %969, 16777215
  %972 = shl i32 %971, 8
  %973 = and i32 %970, 255
  %974 = or i32 %973, %972
  store i32 %974, ptr %966, align 4
  br label %975

975:                                              ; preds = %964, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #22
  br label %976

976:                                              ; preds = %975, %914
  br label %995

977:                                              ; preds = %897
  %978 = load i8, ptr %19, align 1, !range !10, !noundef !11
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %994

980:                                              ; preds = %977
  %981 = load ptr, ptr %29, align 8
  %982 = load ptr, ptr %54, align 8
  %983 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %982, i32 0, i32 6
  store ptr %981, ptr %983, align 8
  %984 = load ptr, ptr %54, align 8
  %985 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %984, i32 0, i32 1
  %986 = load i32, ptr %985, align 4
  %987 = lshr i32 %986, 8
  %988 = or i32 %987, 65536
  %989 = load i32, ptr %985, align 4
  %990 = and i32 %988, 16777215
  %991 = shl i32 %990, 8
  %992 = and i32 %989, 255
  %993 = or i32 %992, %991
  store i32 %993, ptr %985, align 4
  br label %994

994:                                              ; preds = %980, %977
  br label %995

995:                                              ; preds = %994, %976
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #22
  br label %996

996:                                              ; preds = %995, %892, %889, %886
  %997 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1018

999:                                              ; preds = %996
  %1000 = load ptr, ptr %21, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1018

1002:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #22
  %1003 = load ptr, ptr %4, align 8
  %1004 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %1003, i32 0, i32 10
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %21, align 8
  %1007 = load ptr, ptr %29, align 8
  %1008 = invoke i32 @PyObject_SetAttr(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007)
          to label %1009 unwind label %1030

1009:                                             ; preds = %1002
  store i32 %1008, ptr %59, align 4
  %1010 = load i32, ptr %59, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = xor i1 %1011, true
  %1013 = zext i1 %1012 to i64
  %1014 = call i64 @llvm.expect.i64(i64 %1013, i64 0)
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1009
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

1017:                                             ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #22
  br label %1018

1018:                                             ; preds = %1017, %999, %996
  %1019 = load ptr, ptr %21, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %1019)
          to label %1020 unwind label %1030

1020:                                             ; preds = %1018
  %1021 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %29, align 8
  store ptr %1024, ptr %2, align 8
  store i32 1, ptr %58, align 4
  br label %1028

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %29, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %1026)
          to label %1027 unwind label %1030

1027:                                             ; preds = %1025
  store ptr null, ptr %2, align 8
  store i32 1, ptr %58, align 4
  br label %1028

1028:                                             ; preds = %1027, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %1029 = load ptr, ptr %2, align 8
  ret ptr %1029

1030:                                             ; preds = %1025, %1018, %1002, %868, %832, %827, %558, %539, %498, %471, %459, %455, %439, %350, %256, %247, %229, %198, %173, %162, %133
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt7launderIN8nanobind6detail8arg_dataEEPT_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @PyUnicode_InternFromString(ptr noundef) #4

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #4

declare void @PyErr_Clear() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z13make_immortalP7_object(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PyVarObject, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %63 = load i64, ptr %8, align 8
  %64 = invoke noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %63)
          to label %65 unwind label %689

65:                                               ; preds = %4
  store i64 %64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PyVarObject, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i64 [ %71, %68 ], [ 0, %72 ]
  store i64 %74, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #22
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1024
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %89 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %73
  %92 = load i64, ptr %11, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  br label %99

98:                                               ; preds = %91, %73
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ null, %98 ]
  store ptr %100, ptr %17, align 8
  %101 = load i64, ptr %12, align 8
  %102 = icmp ugt i64 %101, 1024
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr @PyExc_TypeError, align 8
  invoke void @PyErr_SetString(ptr noundef %104, ptr noundef @.str.18)
          to label %105 unwind label %689

105:                                              ; preds = %103
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %687

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #22
  %107 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %107)
          to label %108 unwind label %689

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %113 = load i64, ptr %21, align 8
  %114 = mul i64 %113, 8
  %115 = alloca i8, i64 %114, align 16
  store ptr %115, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %116 = load i64, ptr %21, align 8
  %117 = mul i64 %116, 1
  %118 = alloca i8, i64 %117, align 16
  store ptr %118, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %119 = load i64, ptr %12, align 8
  %120 = mul i64 %119, 1
  %121 = alloca i8, i64 %120, align 16
  store ptr %121, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #22
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  store i64 0, ptr %27, align 8
  br label %122

122:                                              ; preds = %145, %108
  %123 = load i64, ptr %27, align 8
  %124 = load i64, ptr %12, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  br label %148

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %27, align 8
  %131 = getelementptr inbounds nuw [1 x ptr], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %28, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 3
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = load i8, ptr %26, align 1, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = and i32 %141, %138
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  br label %145

145:                                              ; preds = %127
  %146 = load i64, ptr %27, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %27, align 8
  br label %122, !llvm.loop !18

148:                                              ; preds = %126
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i8, ptr %26, align 1, !range !10, !noundef !11
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [1 x ptr], ptr %159, i64 0, i64 0
  store ptr %160, ptr %25, align 8
  br label %206

161:                                              ; preds = %151, %148
  %162 = load i64, ptr %12, align 8
  %163 = mul i64 %162, 8
  %164 = alloca i8, i64 %163, align 16
  store ptr %164, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  store i64 0, ptr %29, align 8
  br label %165

165:                                              ; preds = %202, %161
  %166 = load i64, ptr %29, align 8
  %167 = load i64, ptr %12, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  br label %205

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %29, align 8
  %174 = getelementptr inbounds nuw [1 x ptr], ptr %172, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %30, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %176)
          to label %177 unwind label %689

177:                                              ; preds = %170
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = load i64, ptr %29, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i64, ptr %29, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  invoke void @PyUnicode_InternInPlace(ptr noundef %184)
          to label %185 unwind label %689

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %186 = load ptr, ptr %25, align 8
  %187 = load i64, ptr %29, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %31, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = icmp eq ptr %190, %191
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 1)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = load ptr, ptr %30, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %197)
          to label %198 unwind label %689

198:                                              ; preds = %196
  br label %201

199:                                              ; preds = %185
  %200 = load ptr, ptr %31, align 8
  call void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %200) #22
  br label %201

201:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %29, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %29, align 8
  br label %165, !llvm.loop !19

205:                                              ; preds = %169
  br label %206

206:                                              ; preds = %205, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  %207 = load i64, ptr %10, align 8
  %208 = icmp ugt i64 %207, 1
  %209 = select i1 %208, i32 0, i32 1
  %210 = sext i32 %209 to i64
  store i64 %210, ptr %32, align 8
  br label %211

211:                                              ; preds = %658, %206
  %212 = load i64, ptr %32, align 8
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i32 9, ptr %18, align 4
  br label %661

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #22
  store i64 0, ptr %33, align 8
  br label %216

216:                                              ; preds = %652, %215
  %217 = load i64, ptr %33, align 8
  %218 = load i64, ptr %10, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 12, ptr %18, align 4
  br label %655

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #22
  %222 = load ptr, ptr %13, align 8
  %223 = load i64, ptr %33, align 8
  %224 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %222, i64 %223
  store ptr %224, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #22
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #22
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 256
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #22
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 512
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #22
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %243, i32 0, i32 7
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  store i64 %246, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #22
  %247 = load ptr, ptr %34, align 8
  %248 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %247, i32 0, i32 6
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i32
  %251 = load i8, ptr %37, align 1, !range !10, !noundef !11
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = sub nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  store i64 %255, ptr %39, align 8
  %256 = load i64, ptr %11, align 8
  %257 = load i64, ptr %38, align 8
  %258 = icmp ugt i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %221
  %260 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %261 = trunc i8 %260 to i1
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store i32 14, ptr %18, align 4
  br label %649

263:                                              ; preds = %259, %221
  %264 = load i64, ptr %11, align 8
  %265 = load i64, ptr %38, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %269 = trunc i8 %268 to i1
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 14, ptr %18, align 4
  br label %649

271:                                              ; preds = %267, %263
  %272 = load ptr, ptr %24, align 8
  %273 = load i64, ptr %12, align 8
  %274 = mul i64 %273, 1
  call void @llvm.memset.p0.i64(ptr align 1 %272, i8 0, i64 %274, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #22
  store i64 0, ptr %40, align 8
  br label %275

275:                                              ; preds = %405, %271
  %276 = load i64, ptr %40, align 8
  %277 = load i64, ptr %39, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %408

279:                                              ; preds = %275
  %280 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i64, ptr %40, align 8
  %284 = load i64, ptr %38, align 8
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %405

287:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #22
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #22
  store i8 1, ptr %42, align 1
  %288 = load i64, ptr %40, align 8
  %289 = load i64, ptr %11, align 8
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = load i64, ptr %40, align 8
  %293 = load i64, ptr %38, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8
  %297 = load i64, ptr %40, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %41, align 8
  br label %300

300:                                              ; preds = %295, %291, %287
  %301 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %373

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #22
  %304 = load ptr, ptr %34, align 8
  %305 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %40, align 8
  %308 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %306, i64 %307
  store ptr %308, ptr %43, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %359

311:                                              ; preds = %303
  %312 = load ptr, ptr %43, align 8
  %313 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %359

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #22
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #22
  store i64 0, ptr %45, align 8
  br label %317

317:                                              ; preds = %342, %316
  %318 = load i64, ptr %45, align 8
  %319 = load i64, ptr %12, align 8
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 18, ptr %18, align 4
  br label %345

322:                                              ; preds = %317
  %323 = load ptr, ptr %25, align 8
  %324 = load i64, ptr %45, align 8
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %43, align 8
  %328 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %326, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %322
  %332 = load ptr, ptr %7, align 8
  %333 = load i64, ptr %11, align 8
  %334 = load i64, ptr %45, align 8
  %335 = add i64 %333, %334
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %44, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = load i64, ptr %45, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store i8 1, ptr %340, align 1
  store i32 18, ptr %18, align 4
  br label %345

341:                                              ; preds = %322
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %45, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %45, align 8
  br label %317, !llvm.loop !20

345:                                              ; preds = %331, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #22
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %44, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %41, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 15, ptr %18, align 4
  br label %356

353:                                              ; preds = %349
  %354 = load ptr, ptr %44, align 8
  store ptr %354, ptr %41, align 8
  br label %355

355:                                              ; preds = %353, %346
  store i32 0, ptr %18, align 4
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #22
  %357 = load i32, ptr %18, align 4
  switch i32 %357, label %370 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %311, %303
  %360 = load ptr, ptr %41, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %43, align 8
  %364 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %41, align 8
  br label %366

366:                                              ; preds = %362, %359
  %367 = load ptr, ptr %43, align 8
  %368 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %367, i32 0, i32 4
  %369 = load i8, ptr %368, align 8
  store i8 %369, ptr %42, align 1
  store i32 0, ptr %18, align 4
  br label %370

370:                                              ; preds = %366, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #22
  %371 = load i32, ptr %18, align 4
  switch i32 %371, label %402 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %300
  %374 = load ptr, ptr %41, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %377 = load ptr, ptr %41, align 8
  %378 = icmp eq ptr %377, @_Py_NoneStruct
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i8, ptr %42, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %379, %373
  store i32 15, ptr %18, align 4
  br label %402

385:                                              ; preds = %379, %376
  %386 = load i8, ptr %42, align 1
  %387 = zext i8 %386 to i32
  %388 = load i64, ptr %32, align 8
  %389 = icmp eq i64 %388, 0
  %390 = zext i1 %389 to i8
  %391 = zext i8 %390 to i32
  %392 = xor i32 %391, -1
  %393 = and i32 %387, %392
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %23, align 8
  %396 = load i64, ptr %40, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  store i8 %394, ptr %397, align 1
  %398 = load ptr, ptr %41, align 8
  %399 = load ptr, ptr %22, align 8
  %400 = load i64, ptr %40, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  store ptr %398, ptr %401, align 8
  store i32 0, ptr %18, align 4
  br label %402

402:                                              ; preds = %385, %384, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #22
  %403 = load i32, ptr %18, align 4
  switch i32 %403, label %692 [
    i32 0, label %404
    i32 15, label %408
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %286
  %406 = load i64, ptr %40, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %40, align 8
  br label %275, !llvm.loop !21

408:                                              ; preds = %402, %275
  %409 = load i64, ptr %40, align 8
  %410 = load i64, ptr %39, align 8
  %411 = icmp ne i64 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 14, ptr %18, align 4
  br label %648

413:                                              ; preds = %408
  %414 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %461

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #22
  %417 = load i64, ptr %11, align 8
  %418 = load i64, ptr %38, align 8
  %419 = icmp ugt i64 %417, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = load i64, ptr %11, align 8
  %422 = load i64, ptr %38, align 8
  %423 = sub i64 %421, %422
  br label %425

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi i64 [ %423, %420 ], [ 0, %424 ]
  %427 = invoke ptr @PyTuple_New(i64 noundef %426)
          to label %428 unwind label %689

428:                                              ; preds = %425
  store ptr %427, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #22
  %429 = load i64, ptr %38, align 8
  store i64 %429, ptr %47, align 8
  br label %430

430:                                              ; preds = %449, %428
  %431 = load i64, ptr %47, align 8
  %432 = load i64, ptr %11, align 8
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #22
  br label %452

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #22
  %436 = load ptr, ptr %7, align 8
  %437 = load i64, ptr %47, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %48, align 8
  %440 = load ptr, ptr %48, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %440)
          to label %441 unwind label %689

441:                                              ; preds = %435
  %442 = load ptr, ptr %48, align 8
  %443 = load ptr, ptr %46, align 8
  %444 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %443, i32 0, i32 1
  %445 = load i64, ptr %47, align 8
  %446 = load i64, ptr %38, align 8
  %447 = sub i64 %445, %446
  %448 = getelementptr inbounds nuw [1 x ptr], ptr %444, i64 0, i64 %447
  store ptr %442, ptr %448, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  br label %449

449:                                              ; preds = %441
  %450 = load i64, ptr %47, align 8
  %451 = add i64 %450, 1
  store i64 %451, ptr %47, align 8
  br label %430, !llvm.loop !22

452:                                              ; preds = %434
  %453 = load ptr, ptr %46, align 8
  %454 = load ptr, ptr %22, align 8
  %455 = load i64, ptr %38, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %455
  store ptr %453, ptr %456, align 8
  %457 = load ptr, ptr %23, align 8
  %458 = load i64, ptr %38, align 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  store i8 0, ptr %459, align 1
  %460 = load ptr, ptr %46, align 8
  call void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %460) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #22
  br label %461

461:                                              ; preds = %452, %413
  %462 = load i8, ptr %37, align 1, !range !10, !noundef !11
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %506

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #22
  %465 = invoke ptr @PyDict_New()
          to label %466 unwind label %689

466:                                              ; preds = %464
  store ptr %465, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #22
  store i64 0, ptr %50, align 8
  br label %467

467:                                              ; preds = %494, %466
  %468 = load i64, ptr %50, align 8
  %469 = load i64, ptr %12, align 8
  %470 = icmp ult i64 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #22
  br label %497

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #22
  %473 = load ptr, ptr %25, align 8
  %474 = load i64, ptr %50, align 8
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %51, align 8
  %477 = load ptr, ptr %24, align 8
  %478 = load i64, ptr %50, align 8
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %478
  %480 = load i8, ptr %479, align 1, !range !10, !noundef !11
  %481 = trunc i8 %480 to i1
  br i1 %481, label %493, label %482

482:                                              ; preds = %472
  %483 = load ptr, ptr %49, align 8
  %484 = load ptr, ptr %51, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load i64, ptr %11, align 8
  %487 = load i64, ptr %50, align 8
  %488 = add i64 %486, %487
  %489 = getelementptr inbounds nuw ptr, ptr %485, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = invoke i32 @PyDict_SetItem(ptr noundef %483, ptr noundef %484, ptr noundef %490)
          to label %492 unwind label %689

492:                                              ; preds = %482
  br label %493

493:                                              ; preds = %492, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #22
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %50, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %50, align 8
  br label %467, !llvm.loop !23

497:                                              ; preds = %471
  %498 = load ptr, ptr %49, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = load i64, ptr %39, align 8
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  store ptr %498, ptr %501, align 8
  %502 = load ptr, ptr %23, align 8
  %503 = load i64, ptr %39, align 8
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %49, align 8
  call void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %505) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #22
  br label %540

506:                                              ; preds = %461
  %507 = load ptr, ptr %9, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %539

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #22
  store i8 1, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #22
  store i64 0, ptr %53, align 8
  br label %510

510:                                              ; preds = %528, %509
  %511 = load i64, ptr %53, align 8
  %512 = load i64, ptr %12, align 8
  %513 = icmp ult i64 %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #22
  br label %531

515:                                              ; preds = %510
  %516 = load ptr, ptr %24, align 8
  %517 = load i64, ptr %53, align 8
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1, !range !10, !noundef !11
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i32
  %522 = load i8, ptr %52, align 1, !range !10, !noundef !11
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i32
  %525 = and i32 %524, %521
  %526 = icmp ne i32 %525, 0
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %52, align 1
  br label %528

528:                                              ; preds = %515
  %529 = load i64, ptr %53, align 8
  %530 = add i64 %529, 1
  store i64 %530, ptr %53, align 8
  br label %510, !llvm.loop !24

531:                                              ; preds = %514
  %532 = load i8, ptr %52, align 1, !range !10, !noundef !11
  %533 = trunc i8 %532 to i1
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  store i32 14, ptr %18, align 4
  br label %536

535:                                              ; preds = %531
  store i32 0, ptr %18, align 4
  br label %536

536:                                              ; preds = %535, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #22
  %537 = load i32, ptr %18, align 4
  switch i32 %537, label %648 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %506
  br label %540

540:                                              ; preds = %539, %497
  %541 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 0
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = or i32 %547, 2
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %545, align 1
  br label %550

550:                                              ; preds = %543, %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #22
  %551 = load ptr, ptr %34, align 8
  %552 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %551, i32 0, i32 5
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 7
  store i32 %554, ptr %54, align 4
  store ptr null, ptr %16, align 8
  %555 = load ptr, ptr %34, align 8
  %556 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %34, align 8
  %559 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds [3 x ptr], ptr %559, i64 0, i64 0
  %561 = load ptr, ptr %22, align 8
  %562 = load ptr, ptr %23, align 8
  %563 = load i32, ptr %54, align 4
  %564 = invoke noundef ptr %557(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563, ptr noundef %20)
          to label %565 unwind label %573

565:                                              ; preds = %550
  store ptr %564, ptr %16, align 8
  %566 = load ptr, ptr %16, align 8
  %567 = icmp ne ptr %566, null
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %600

572:                                              ; preds = %565
  store ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, ptr %19, align 8
  br label %600

573:                                              ; preds = %550
  %574 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %55, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %56, align 4
  br label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %56, align 4
  %579 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind17builtin_exceptionE) #22
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %588

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #22
  %582 = load ptr, ptr %55, align 8
  %583 = call ptr @__cxa_begin_catch(ptr %582) #22
  store ptr %583, ptr %58, align 8
  %584 = load ptr, ptr %58, align 8
  %585 = invoke noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %584)
          to label %586 unwind label %689

586:                                              ; preds = %581
  br i1 %585, label %601, label %587

587:                                              ; preds = %586
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  br label %601

588:                                              ; preds = %577
  %589 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #22
  %590 = icmp eq i32 %578, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #22
  %592 = load ptr, ptr %55, align 8
  %593 = call ptr @__cxa_begin_catch(ptr %592) #22
  store ptr %593, ptr %57, align 8
  %594 = load ptr, ptr %57, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %594) #22
  invoke void @__cxa_end_catch()
          to label %595 unwind label %689

595:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #22
  br label %603

596:                                              ; preds = %588
  %597 = load ptr, ptr %55, align 8
  %598 = call ptr @__cxa_begin_catch(ptr %597) #22
  call void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #22
  invoke void @__cxa_end_catch()
          to label %599 unwind label %689

599:                                              ; preds = %596
  br label %603

600:                                              ; preds = %572, %565
  br label %603

601:                                              ; preds = %587, %586
  invoke void @__cxa_end_catch()
          to label %602 unwind label %689

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #22
  br label %603

603:                                              ; preds = %602, %595, %599, %600
  %604 = load ptr, ptr %16, align 8
  %605 = icmp ne ptr %604, inttoptr (i64 1 to ptr)
  br i1 %605, label %606, label %646

606:                                              ; preds = %603
  %607 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %645

609:                                              ; preds = %606
  %610 = load ptr, ptr %16, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %645

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #22
  %613 = load ptr, ptr %17, align 8
  store ptr %613, ptr %59, align 8
  %614 = load ptr, ptr %59, align 8
  %615 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, -17
  %618 = or i32 %617, 16
  store i32 %618, ptr %615, align 4
  %619 = load ptr, ptr %59, align 8
  %620 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = and i32 %621, -4
  %623 = or i32 %622, 2
  store i32 %623, ptr %620, align 4
  %624 = load ptr, ptr %59, align 8
  %625 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 7
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  %630 = zext i1 %629 to i64
  %631 = call i64 @llvm.expect.i64(i64 %630, i64 0)
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %644

633:                                              ; preds = %612
  %634 = load ptr, ptr %17, align 8
  %635 = getelementptr inbounds nuw %struct._object, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %636) #22
  %638 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %637, i32 0, i32 11
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %59, align 8
  %641 = invoke noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %640)
          to label %642 unwind label %689

642:                                              ; preds = %633
  %643 = load ptr, ptr %17, align 8
  call void %639(ptr noundef %641, ptr noundef %643) #22
  br label %644

644:                                              ; preds = %642, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #22
  br label %645

645:                                              ; preds = %644, %609, %606
  store i32 30, ptr %18, align 4
  br label %647

646:                                              ; preds = %603
  store i32 0, ptr %18, align 4
  br label %647

647:                                              ; preds = %645, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #22
  br label %648

648:                                              ; preds = %647, %536, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #22
  br label %649

649:                                              ; preds = %648, %270, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  %650 = load i32, ptr %18, align 4
  switch i32 %650, label %655 [
    i32 0, label %651
    i32 14, label %652
  ]

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651, %649
  %653 = load i64, ptr %33, align 8
  %654 = add i64 %653, 1
  store i64 %654, ptr %33, align 8
  br label %216, !llvm.loop !25

655:                                              ; preds = %649, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #22
  %656 = load i32, ptr %18, align 4
  switch i32 %656, label %661 [
    i32 12, label %657
  ]

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr %32, align 8
  %660 = add i64 %659, 1
  store i64 %660, ptr %32, align 8
  br label %211, !llvm.loop !26

661:                                              ; preds = %655, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  %662 = load i32, ptr %18, align 4
  switch i32 %662, label %686 [
    i32 9, label %663
    i32 30, label %664
  ]

663:                                              ; preds = %661
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %19, align 8
  br label %664

664:                                              ; preds = %663, %661
  %665 = invoke noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %666 unwind label %689

666:                                              ; preds = %664
  %667 = zext i1 %665 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  br label %671

671:                                              ; preds = %670, %666
  %672 = load ptr, ptr %19, align 8
  %673 = icmp ne ptr %672, null
  %674 = zext i1 %673 to i64
  %675 = call i64 @llvm.expect.i64(i64 %674, i64 0)
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %684

677:                                              ; preds = %671
  %678 = load ptr, ptr %19, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = load i64, ptr %11, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = call noundef ptr %678(ptr noundef %679, ptr noundef %680, i64 noundef %681, ptr noundef %682) #22
  store ptr %683, ptr %16, align 8
  br label %684

684:                                              ; preds = %677, %671
  %685 = load ptr, ptr %16, align 8
  store ptr %685, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %686

686:                                              ; preds = %684, %661
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %687

687:                                              ; preds = %686, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %688 = load ptr, ptr %5, align 8
  ret ptr %688

689:                                              ; preds = %664, %633, %601, %581, %591, %596, %482, %464, %435, %425, %196, %177, %170, %106, %103, %4
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #24
  unreachable

692:                                              ; preds = %402
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_0EP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %19)
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 7
  %38 = invoke noundef ptr %29(ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef %37, ptr noundef null)
          to label %39 unwind label %43

39:                                               ; preds = %26
  store ptr %38, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %11, align 8
  br label %75

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind17builtin_exceptionE) #22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %52) #22
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = invoke noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %54)
          to label %56 unwind label %95

56:                                               ; preds = %51
  br i1 %55, label %76, label %57

57:                                               ; preds = %56
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %11, align 8
  br label %76

58:                                               ; preds = %47
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #22
  %60 = icmp eq i32 %48, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #22
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  invoke void @__cxa_end_catch()
          to label %65 unwind label %95

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @__cxa_begin_catch(ptr %67) #22
  call void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #22
  invoke void @__cxa_end_catch()
          to label %69 unwind label %95

69:                                               ; preds = %66
  br label %78

70:                                               ; preds = %39
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, ptr %11, align 8
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %42
  br label %78

76:                                               ; preds = %57, %56
  invoke void @__cxa_end_catch()
          to label %77 unwind label %95

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %78

78:                                               ; preds = %77, %65, %69, %75
  br label %80

79:                                               ; preds = %23, %4
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %11, align 8
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef ptr %87(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91) #22
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %86, %80
  %94 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %94

95:                                               ; preds = %76, %51, %61, %66
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_1EP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %24)
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %147

34:                                               ; preds = %4
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %147

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, @_Py_NoneStruct
  br i1 %41, label %42, label %147

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #22
  %46 = load ptr, ptr %14, align 8
  invoke void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %46)
          to label %47 unwind label %163

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  %48 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 3, i32 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 7
  %64 = invoke noundef ptr %54(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %63, ptr noundef %15)
          to label %65 unwind label %69

65:                                               ; preds = %47
  store ptr %64, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %12, align 8
  br label %137

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind17builtin_exceptionE) #22
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #22
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = invoke noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %80)
          to label %82 unwind label %163

82:                                               ; preds = %77
  br i1 %81, label %138, label %83

83:                                               ; preds = %82
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %12, align 8
  br label %138

84:                                               ; preds = %73
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #22
  %86 = icmp eq i32 %74, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %88) #22
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #22
  invoke void @__cxa_end_catch()
          to label %91 unwind label %163

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %140

92:                                               ; preds = %84
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %93) #22
  call void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #22
  invoke void @__cxa_end_catch()
          to label %95 unwind label %163

95:                                               ; preds = %92
  br label %140

96:                                               ; preds = %65
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, ptr %12, align 8
  br label %136

100:                                              ; preds = %96
  %101 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -17
  %109 = or i32 %108, 16
  store i32 %109, ptr %106, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -4
  %114 = or i32 %113, 2
  store i32 %114, ptr %111, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 7
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %103
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._object, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %127) #22
  %129 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = call noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %131)
  %133 = load ptr, ptr %14, align 8
  call void %130(ptr noundef %132, ptr noundef %133) #22
  br label %134

134:                                              ; preds = %124, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %135

135:                                              ; preds = %134, %100
  br label %136

136:                                              ; preds = %135, %99
  br label %137

137:                                              ; preds = %136, %68
  br label %140

138:                                              ; preds = %83, %82
  invoke void @__cxa_end_catch()
          to label %139 unwind label %163

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %140

140:                                              ; preds = %139, %91, %95, %137
  %141 = call noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %146

146:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %148

147:                                              ; preds = %37, %34, %4
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %12, align 8
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i64, ptr %10, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call noundef ptr %155(ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159) #22
  store ptr %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %154, %148
  %162 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %162

163:                                              ; preds = %138, %77, %87, %92, %42
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PyVarObject, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %38)
  store i64 %39, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #22
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %52 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %4
  %55 = load i64, ptr %13, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %54, %4
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #22
  %64 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %64)
          to label %65 unwind label %273

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #22
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  store ptr @_Py_NoneStruct, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  store i64 0, ptr %22, align 8
  br label %69

69:                                               ; preds = %88, %65
  %70 = load i64, ptr %22, align 8
  %71 = load i64, ptr %13, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %22, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = icmp eq ptr %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = or i32 %84, %81
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1
  br label %88

88:                                               ; preds = %74
  %89 = load i64, ptr %22, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %22, align 8
  br label %69, !llvm.loop !27

91:                                               ; preds = %73
  %92 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %19, align 8
  br label %250

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %96 = load i64, ptr %12, align 8
  %97 = icmp ugt i64 %96, 1
  %98 = select i1 %97, i32 0, i32 1
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %23, align 8
  br label %100

100:                                              ; preds = %244, %95
  %101 = load i64, ptr %23, align 8
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 6, ptr %24, align 4
  br label %247

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #22
  store i32 0, ptr %25, align 4
  br label %105

105:                                              ; preds = %115, %104
  %106 = load i32, ptr %25, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 9, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #22
  br label %118

109:                                              ; preds = %105
  %110 = load i64, ptr %23, align 8
  %111 = trunc i64 %110 to i8
  %112 = load i32, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %113
  store i8 %111, ptr %114, align 1
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %105, !llvm.loop !28

118:                                              ; preds = %108
  %119 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store i8 2, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  store i64 0, ptr %26, align 8
  br label %124

124:                                              ; preds = %238, %123
  %125 = load i64, ptr %26, align 8
  %126 = load i64, ptr %12, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 12, ptr %24, align 4
  br label %241

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %26, align 8
  %132 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %130, i64 %131
  store ptr %132, ptr %27, align 8
  %133 = load i64, ptr %13, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %134, i32 0, i32 6
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i64
  %138 = icmp ne i64 %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 14, ptr %24, align 4
  br label %235

140:                                              ; preds = %129
  store ptr null, ptr %16, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 7
  %153 = invoke noundef ptr %143(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %152, ptr noundef %18)
          to label %154 unwind label %162

154:                                              ; preds = %140
  store ptr %153, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %154
  store ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, ptr %19, align 8
  br label %189

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %28, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %29, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %29, align 4
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind17builtin_exceptionE) #22
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %171 = load ptr, ptr %28, align 8
  %172 = call ptr @__cxa_begin_catch(ptr %171) #22
  store ptr %172, ptr %31, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = invoke noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %173)
          to label %175 unwind label %273

175:                                              ; preds = %170
  br i1 %174, label %190, label %176

176:                                              ; preds = %175
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  br label %190

177:                                              ; preds = %166
  %178 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8nanobind12python_errorE) #22
  %179 = icmp eq i32 %167, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %181 = load ptr, ptr %28, align 8
  %182 = call ptr @__cxa_begin_catch(ptr %181) #22
  store ptr %182, ptr %30, align 8
  %183 = load ptr, ptr %30, align 8
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %183) #22
  invoke void @__cxa_end_catch()
          to label %184 unwind label %273

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br label %192

185:                                              ; preds = %177
  %186 = load ptr, ptr %28, align 8
  %187 = call ptr @__cxa_begin_catch(ptr %186) #22
  call void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #22
  invoke void @__cxa_end_catch()
          to label %188 unwind label %273

188:                                              ; preds = %185
  br label %192

189:                                              ; preds = %161, %154
  br label %192

190:                                              ; preds = %176, %175
  invoke void @__cxa_end_catch()
          to label %191 unwind label %273

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %192

192:                                              ; preds = %191, %184, %188, %189
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, inttoptr (i64 1 to ptr)
  br i1 %194, label %195, label %234

195:                                              ; preds = %192
  %196 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %233

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  %202 = load ptr, ptr %17, align 8
  store ptr %202, ptr %32, align 8
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -17
  %207 = or i32 %206, 16
  store i32 %207, ptr %204, align 4
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, -4
  %212 = or i32 %211, 2
  store i32 %212, ptr %209, align 4
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 7
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %201
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct._object, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %225) #22
  %227 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = call noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %229)
  %231 = load ptr, ptr %17, align 8
  call void %228(ptr noundef %230, ptr noundef %231) #22
  br label %232

232:                                              ; preds = %222, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  br label %233

233:                                              ; preds = %232, %198, %195
  store i32 5, ptr %24, align 4
  br label %235

234:                                              ; preds = %192
  store i32 0, ptr %24, align 4
  br label %235

235:                                              ; preds = %233, %234, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  %236 = load i32, ptr %24, align 4
  switch i32 %236, label %241 [
    i32 0, label %237
    i32 14, label %238
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i64, ptr %26, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %26, align 8
  br label %124, !llvm.loop !29

241:                                              ; preds = %235, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  %242 = load i32, ptr %24, align 4
  switch i32 %242, label %247 [
    i32 12, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %23, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %23, align 8
  br label %100, !llvm.loop !30

247:                                              ; preds = %241, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  %248 = load i32, ptr %24, align 4
  switch i32 %248, label %271 [
    i32 6, label %249
    i32 5, label %250
  ]

249:                                              ; preds = %247
  store ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr %19, align 8
  br label %250

250:                                              ; preds = %249, %247, %94
  %251 = call noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #22
  br label %256

256:                                              ; preds = %255, %250
  %257 = load ptr, ptr %19, align 8
  %258 = icmp ne ptr %257, null
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i64, ptr %13, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call noundef ptr %263(ptr noundef %264, ptr noundef %265, i64 noundef %266, ptr noundef %267) #22
  store ptr %268, ptr %16, align 8
  br label %269

269:                                              ; preds = %262, %256
  %270 = load ptr, ptr %16, align 8
  store ptr %270, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %271

271:                                              ; preds = %269, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %272 = load ptr, ptr %5, align 8
  ret ptr %272

273:                                              ; preds = %190, %170, %180, %185, %62
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEES7_INS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEEbEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::robin_map", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11try_emplaceIS3_JDnEEES2_INSI_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT_OS5_ISO_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbEONSt13tuple_elementIXT_ES3_IT0_T1_EE4typeEOSP_(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT0_OS5_IT_SO_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef, ptr noundef) #7

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #3 {
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8nanobind6detail13nb_type_checkEP7_object(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  ret ptr %4
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_PyObject_GC_New(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %22, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
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

declare ptr @_PyObject_GC_New(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [5 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %21 = load i64, ptr %8, align 8
  %22 = call noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %21)
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  store i8 0, ptr %17, align 1
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %23, -9223372036854775808
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  br label %72

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %18, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PyVarObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %18, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i64, ptr %18, align 8
  %48 = icmp ult i64 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  store ptr %50, ptr %13, align 8
  br label %62

51:                                               ; preds = %46
  %52 = load i64, ptr %18, align 8
  %53 = mul i64 %52, 8
  %54 = invoke ptr @PyMem_Malloc(i64 noundef %53)
          to label %55 unwind label %107

55:                                               ; preds = %51
  store ptr %54, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = invoke ptr @PyErr_NoMemory()
          to label %60 unwind label %107

60:                                               ; preds = %58
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %69

61:                                               ; preds = %55
  store i8 1, ptr %17, align 1
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %18, align 8
  %67 = sub i64 %66, 1
  %68 = mul i64 8, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 %68, i1 false)
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %105 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %29
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %11, align 8
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %9, align 8
  %90 = invoke noundef ptr %82(ptr noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef %89)
          to label %91 unwind label %107

91:                                               ; preds = %72
  store ptr %90, ptr %16, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %92, ptr %94, align 8
  %95 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8
  invoke void @PyMem_Free(ptr noundef %101)
          to label %102 unwind label %107

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %91
  %104 = load ptr, ptr %16, align 8
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %103, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %106 = load ptr, ptr %5, align 8
  ret ptr %106

107:                                              ; preds = %100, %72, %58, %51
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PyVarObject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @PyTuple_New(i64 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %199

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %186, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %189

40:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %41, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @PyUnicode_FromString(ptr noundef %61)
  store ptr %62, ptr %6, align 8
  br label %65

63:                                               ; preds = %55, %40
  store ptr @_Py_NoneStruct, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  %66 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  call void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %66)
  call void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %67, i1 noundef zeroext true) #22
  store i32 %68, ptr %17, align 4
  %69 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %69, ptr %7, align 8
  %70 = call noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %71 = call ptr @PyUnicode_FromString(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @PyTuple_New(i64 noundef %76)
  store ptr %77, ptr %9, align 8
  br label %80

78:                                               ; preds = %65
  store ptr @_Py_NoneStruct, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89, %86, %83, %80
  store i32 5, ptr %13, align 4
  br label %183

93:                                               ; preds = %89
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %164

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %145, %96
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i32 6, ptr %13, align 4
  br label %148

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %19, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %108, i64 %110
  store ptr %111, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %105
  store i32 8, ptr %13, align 4
  br label %142

118:                                              ; preds = %105
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @PyUnicode_FromString(ptr noundef %126)
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 5, ptr %13, align 4
  br label %142

131:                                              ; preds = %123
  br label %134

132:                                              ; preds = %118
  %133 = load ptr, ptr %21, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %131
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %18, align 8
  %139 = getelementptr inbounds nuw [1 x ptr], ptr %137, i64 0, i64 %138
  store ptr %135, ptr %139, align 8
  %140 = load i64, ptr %18, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %130, %134, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 8, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %97, !llvm.loop !31

148:                                              ; preds = %142, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %161 [
    i32 6, label %150
  ]

150:                                              ; preds = %148
  %151 = load i64, ptr %18, align 8
  %152 = load i32, ptr %17, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %151, %153
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

160:                                              ; preds = %150
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %183 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %93
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [1 x ptr], ptr %167, i64 0, i64 0
  store ptr %165, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 1
  store ptr %169, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [1 x ptr], ptr %175, i64 0, i64 2
  store ptr %173, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %14, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [1 x ptr], ptr %179, i64 0, i64 %181
  store ptr %177, ptr %182, align 8
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %92, %164, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %35, !llvm.loop !32

189:                                              ; preds = %183, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %199 [
    i32 2, label %191
    i32 5, label %193
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %12, align 8
  store ptr %192, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %197)
  %198 = load ptr, ptr %12, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %198)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %199

199:                                              ; preds = %193, %191, %189, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %200 = load ptr, ptr %3, align 8
  ret ptr %200
}

declare ptr @PyTuple_New(i64 noundef) #4

declare ptr @PyUnicode_FromString(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %0, i1 noundef zeroext %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.nanobind::detail::unlock_internals", align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %30 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca %"class.nanobind::str", align 8
  %33 = alloca %"class.nanobind::handle", align 8
  %34 = alloca %"class.nanobind::detail::accessor", align 8
  %35 = alloca %"class.nanobind::str", align 8
  %36 = alloca %"class.nanobind::handle", align 8
  %37 = alloca %"class.nanobind::detail::accessor", align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %39 = zext i1 %1 to i8
  store i8 %39, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65536
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %70 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %70, ptr %11, align 8
  %71 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %101

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  %77 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  br i1 %78, label %98, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @strrchr(ptr noundef %80, i32 noundef 10) #26
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi ptr [ %86, %84 ], [ %88, %87 ]
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.3, i64 noundef 4) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %98

98:                                               ; preds = %97, %73
  %99 = load ptr, ptr %12, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %99)
          to label %100 unwind label %584

100:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %582

101:                                              ; preds = %2
  %102 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
          to label %105 unwind label %584

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  store i32 0, ptr %18, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %112)
          to label %113 unwind label %584

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %19, align 8
  br label %117

117:                                              ; preds = %558, %113
  %118 = load ptr, ptr %19, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %561

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #22
  %124 = load ptr, ptr %19, align 8
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %20, align 1
  %126 = load i8, ptr %20, align 1
  %127 = sext i8 %126 to i32
  switch i32 %127, label %551 [
    i32 64, label %128
    i32 123, label %216
    i32 125, label %352
    i32 37, label %459
    i32 45, label %541
  ]

128:                                              ; preds = %123
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %19, align 8
  %131 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %132 = trunc i8 %131 to i1
  br i1 %132, label %174, label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %149, %133
  %135 = load ptr, ptr %19, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %19, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 64
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i1 [ false, %134 ], [ %142, %138 ]
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %19, align 8
  %148 = load i8, ptr %146, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %148)
          to label %149 unwind label %584

149:                                              ; preds = %145
  br label %134, !llvm.loop !33

150:                                              ; preds = %143
  %151 = load ptr, ptr %19, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 64
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %19, align 8
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %170, %158
  %160 = load ptr, ptr %19, align 8
  %161 = load i8, ptr %160, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %19, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 64
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i1 [ false, %159 ], [ %167, %163 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %19, align 8
  br label %159, !llvm.loop !34

173:                                              ; preds = %168
  br label %215

174:                                              ; preds = %128
  br label %175

175:                                              ; preds = %186, %174
  %176 = load ptr, ptr %19, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 64
  br label %184

184:                                              ; preds = %179, %175
  %185 = phi i1 [ false, %175 ], [ %183, %179 ]
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %19, align 8
  br label %175, !llvm.loop !35

189:                                              ; preds = %184
  %190 = load ptr, ptr %19, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 64
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %19, align 8
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %213, %197
  %199 = load ptr, ptr %19, align 8
  %200 = load i8, ptr %199, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %19, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 64
  br label %207

207:                                              ; preds = %202, %198
  %208 = phi i1 [ false, %198 ], [ %206, %202 ]
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %19, align 8
  %212 = load i8, ptr %210, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %212)
          to label %213 unwind label %584

213:                                              ; preds = %209
  br label %198, !llvm.loop !36

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %173
  br label %554

216:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %217 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %17, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  br label %229

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi ptr [ %227, %219 ], [ null, %228 ]
  store ptr %230, ptr %21, align 8
  %231 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %253

233:                                              ; preds = %229
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 1
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %236, i32 0, i32 6
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %233
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.30)
          to label %242 unwind label %584

242:                                              ; preds = %241
  %243 = load ptr, ptr %21, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ @.str.31, %247 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %249)
          to label %250 unwind label %584

250:                                              ; preds = %248
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store ptr %252, ptr %19, align 8
  store i32 5, ptr %14, align 4
  br label %349

253:                                              ; preds = %233, %229
  %254 = load i32, ptr %17, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %255, i32 0, i32 7
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %278

260:                                              ; preds = %253
  invoke void @_ZN8nanobind6detail6Buffer3putILm2EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(2) @.str.32)
          to label %261 unwind label %584

261:                                              ; preds = %260
  %262 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %21, align 8
  br label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ @.str.33, %269 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %271)
          to label %272 unwind label %584

272:                                              ; preds = %270
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  store ptr %274, ptr %19, align 8
  store i32 5, ptr %14, align 4
  br label %349

275:                                              ; preds = %261
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.26)
          to label %276 unwind label %584

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %253
  %279 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %305

281:                                              ; preds = %278
  %282 = load i32, ptr %17, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
          to label %285 unwind label %584

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %299, %285
  %287 = load ptr, ptr %19, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 125
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load ptr, ptr %19, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 37
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %297, i32 1
  store ptr %298, ptr %15, align 8
  br label %299

299:                                              ; preds = %296, %291
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %19, align 8
  br label %286, !llvm.loop !37

302:                                              ; preds = %286
  %303 = load i32, ptr %17, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %17, align 4
  store i32 4, ptr %14, align 4
  br label %349

305:                                              ; preds = %281, %278
  %306 = load ptr, ptr %21, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %21, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %309)
          to label %310 unwind label %584

310:                                              ; preds = %308
  br label %330

311:                                              ; preds = %305
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
          to label %312 unwind label %584

312:                                              ; preds = %311
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %313, i32 0, i32 6
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = add i32 1, %319
  %321 = icmp ugt i32 %316, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %312
  %323 = load i32, ptr %17, align 4
  %324 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = sub i32 %323, %326
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %327)
          to label %328 unwind label %584

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328, %312
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.28)
          to label %332 unwind label %584

332:                                              ; preds = %331
  %333 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %17, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %341, i32 0, i32 4
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347, %335, %332
  store i32 0, ptr %14, align 4
  br label %349

349:                                              ; preds = %348, %302, %272, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  %350 = load i32, ptr %14, align 4
  switch i32 %350, label %555 [
    i32 0, label %351
    i32 5, label %554
  ]

351:                                              ; preds = %349
  br label %554

352:                                              ; preds = %123
  %353 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %444

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %17, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %361, i32 0, i32 4
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(8) @.str.35)
          to label %368 unwind label %584

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %355
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %17, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %443

379:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %17, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %382, i64 %384
  store ptr %385, ptr %22, align 8
  %386 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %400

388:                                              ; preds = %379
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %389 unwind label %584

389:                                              ; preds = %388
  %390 = load ptr, ptr %22, align 8
  %391 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 61)
          to label %395 unwind label %584

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %389
  %397 = load i32, ptr %18, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %18, align 4
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %397)
          to label %399 unwind label %584

399:                                              ; preds = %396
  br label %442

400:                                              ; preds = %379
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %406 unwind label %584

406:                                              ; preds = %405
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %409)
          to label %410 unwind label %584

410:                                              ; preds = %406
  br label %441

411:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #22
  %415 = load ptr, ptr %11, align 8
  invoke void @_ZN8nanobind6detail16unlock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %415)
          to label %416 unwind label %584

416:                                              ; preds = %411
  %417 = load ptr, ptr %23, align 8
  %418 = invoke ptr @PyObject_Repr(ptr noundef %417)
          to label %419 unwind label %584

419:                                              ; preds = %416
  store ptr %418, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #22
  %420 = load ptr, ptr %24, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %438

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %423 = load ptr, ptr %24, align 8
  %424 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %423, ptr noundef %26)
          to label %425 unwind label %584

425:                                              ; preds = %422
  store ptr %424, ptr %27, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  invoke void @PyErr_Clear()
          to label %429 unwind label %584

429:                                              ; preds = %428
  br label %435

430:                                              ; preds = %425
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %431 unwind label %584

431:                                              ; preds = %430
  %432 = load ptr, ptr %27, align 8
  %433 = load i64, ptr %26, align 8
  invoke void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %432, i64 noundef %433)
          to label %434 unwind label %584

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434, %429
  %436 = load ptr, ptr %24, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %436)
          to label %437 unwind label %584

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  br label %440

438:                                              ; preds = %419
  invoke void @PyErr_Clear()
          to label %439 unwind label %584

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  br label %441

441:                                              ; preds = %440, %410
  br label %442

442:                                              ; preds = %441, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %443

443:                                              ; preds = %442, %369
  br label %444

444:                                              ; preds = %443, %352
  %445 = load i32, ptr %17, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %17, align 4
  %447 = load i32, ptr %17, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %448, i32 0, i32 7
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 %447, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %444
  %454 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %455 = trunc i8 %454 to i1
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  invoke void @_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(4) @.str.38)
          to label %457 unwind label %584

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %453, %444
  br label %554

459:                                              ; preds = %123
  %460 = load ptr, ptr %15, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i64
  %465 = call i64 @llvm.expect.i64(i64 %464, i64 0)
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %459
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

468:                                              ; preds = %459
  %469 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %17, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %538, label %474

474:                                              ; preds = %471, %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #22
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %15, align 8
  %478 = invoke ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %476, ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %479 unwind label %584

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %29, i32 0, i32 0
  store ptr %478, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %481, i32 0, i32 12
  %483 = call ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %482) #22
  %484 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %30, i32 0, i32 0
  store ptr %483, ptr %484, align 8
  %485 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %486 unwind label %584

486:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br i1 %485, label %487, label %516

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %488 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %489 unwind label %584

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %488, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %493)
          to label %494 unwind label %584

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #22
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.12)
          to label %495 unwind label %584

495:                                              ; preds = %494
  %496 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %497 unwind label %584

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %33, i32 0, i32 0
  store ptr %496, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %33, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %32, ptr %500)
          to label %501 unwind label %584

501:                                              ; preds = %497
  %502 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %503 unwind label %584

503:                                              ; preds = %501
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %502)
          to label %504 unwind label %584

504:                                              ; preds = %503
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 46)
          to label %505 unwind label %584

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #22
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.14)
          to label %506 unwind label %584

506:                                              ; preds = %505
  %507 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %508 unwind label %584

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %36, i32 0, i32 0
  store ptr %507, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %36, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  invoke void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %35, ptr %511)
          to label %512 unwind label %584

512:                                              ; preds = %508
  %513 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %514 unwind label %584

514:                                              ; preds = %512
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %513)
          to label %515 unwind label %584

515:                                              ; preds = %514
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %516

516:                                              ; preds = %515, %486
  %517 = load i8, ptr %28, align 1, !range !10, !noundef !11
  %518 = trunc i8 %517 to i1
  br i1 %518, label %537, label %519

519:                                              ; preds = %516
  %520 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 34)
          to label %523 unwind label %584

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #22
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr noundef %526)
          to label %528 unwind label %584

528:                                              ; preds = %524
  store ptr %527, ptr %38, align 8
  %529 = load ptr, ptr %38, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %529)
          to label %530 unwind label %584

530:                                              ; preds = %528
  %531 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %531) #22
  %532 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 34)
          to label %535 unwind label %584

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #22
  br label %537

537:                                              ; preds = %536, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #22
  br label %538

538:                                              ; preds = %537, %471
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds nuw ptr, ptr %539, i32 1
  store ptr %540, ptr %15, align 8
  br label %554

541:                                              ; preds = %123
  %542 = load ptr, ptr %19, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 62
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  store i8 1, ptr %16, align 1
  br label %548

548:                                              ; preds = %547, %541
  %549 = load i8, ptr %20, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %549)
          to label %550 unwind label %584

550:                                              ; preds = %548
  br label %554

551:                                              ; preds = %123
  %552 = load i8, ptr %20, align 1
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext %552)
          to label %553 unwind label %584

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %550, %538, %458, %351, %349, %215
  store i32 0, ptr %14, align 4
  br label %555

555:                                              ; preds = %554, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #22
  %556 = load i32, ptr %14, align 4
  switch i32 %556, label %587 [
    i32 0, label %557
    i32 4, label %558
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557, %555
  %559 = load ptr, ptr %19, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %19, align 8
  br label %117, !llvm.loop !38

561:                                              ; preds = %122
  %562 = load i32, ptr %17, align 4
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %563, i32 0, i32 6
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %562, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  %569 = load ptr, ptr %15, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  %572 = xor i1 %571, true
  br label %573

573:                                              ; preds = %568, %561
  %574 = phi i1 [ false, %561 ], [ %572, %568 ]
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i64
  %577 = call i64 @llvm.expect.i64(i64 %576, i64 0)
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

580:                                              ; preds = %573
  %581 = load i32, ptr %18, align 4
  store i32 %581, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %582

582:                                              ; preds = %580, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  %583 = load i32, ptr %3, align 4
  ret i32 %583

584:                                              ; preds = %551, %548, %534, %528, %524, %522, %514, %512, %508, %506, %505, %504, %503, %501, %497, %495, %494, %489, %487, %479, %474, %456, %438, %435, %431, %430, %428, %422, %416, %411, %406, %405, %396, %394, %388, %367, %331, %322, %311, %308, %284, %275, %270, %260, %248, %241, %209, %145, %106, %104, %98
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #24
  unreachable

587:                                              ; preds = %555
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PyVarObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %19 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  call void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %19)
  call void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %44, %2
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %47

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %30, i1 noundef zeroext false) #22
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = or i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %20, !llvm.loop !39

47:                                               ; preds = %24
  %48 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_func", ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  call void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %58)
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  br label %88

59:                                               ; preds = %50
  call void @_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(23) @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %87

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %66, i64 %68
  store ptr %69, ptr %12, align 8
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  call void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %71)
  call void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  %72 = load ptr, ptr %12, align 8
  %73 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %72, i1 noundef zeroext false) #22
  call void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  call void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %82)
  call void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
  br label %83

83:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %60, !llvm.loop !40

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87, %55
  br label %89

89:                                               ; preds = %88, %47
  %90 = call noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_ZN8nanobind6detail6Buffer6rewindEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 1)
  br label %93

93:                                               ; preds = %92, %89
  %94 = call noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
  %95 = call ptr @PyUnicode_FromString(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 2)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i8, ptr %4, align 1
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store i8 0, ptr %19, align 1
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
  %8 = call i64 @strlen(ptr noundef %7) #26
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr @.str.39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 10, ptr %8, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = urem i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = udiv i32 %20, 10
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !41

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %8, align 8
  %30 = sub i64 10, %29
  call void @_ZN8nanobind6detail6Buffer3putEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6rewindEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %5, i32 0, i32 1
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.12) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN8nanobind6detailL18nb_func_get_moduleEP7_object(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.13) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN8nanobind6detailL16nb_func_get_nameEP7_object(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.14) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN8nanobind6detailL20nb_func_get_qualnameEP7_object(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.15) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @PyObject_GenericGetAttr(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL18nb_func_get_moduleEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %19, ptr noundef @PyModule_Type)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.13, ptr @.str.12
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %16, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %1
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL16nb_func_get_nameEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store ptr @.str.4, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @PyUnicode_FromString(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL20nb_func_get_qualnameEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef @.str.14)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

33:                                               ; preds = %20
  call void @PyErr_Clear()
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @PyUnicode_FromString(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %40

39:                                               ; preds = %14, %1
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.15) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.12) #26
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %27 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @PyObject_GenericGetAttr(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  call void @PyErr_Clear()
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_bound_method", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %48

48:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @__cxa_demangle(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6detailL6strexcEPcPKc(ptr noundef %10, ptr noundef @.str.16)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8nanobind6detailL6strexcEPcPKc(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #26
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %20, %13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @strstr(ptr noundef %16, ptr noundef %17) #26
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call i64 @strlen(ptr noundef %27) #26
  %29 = add i64 %28, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %15, !llvm.loop !42

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT_OS5_ISO_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS6_ENS2_9robin_mapIS6_S6_N8nanobind6detail8ptr_hashESt8equal_toIS6_ESaIS7_ELb0ENS2_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEEOT0_OS5_IT_SO_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL18PyVectorcall_NARGSm(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_listC2EP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 0
  store ptr %11, ptr %13, align 8
  ret void
}

declare void @PyUnicode_InternInPlace(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN8nanobind6detail12cleanup_list6appendEP7_object(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  store ptr %13, ptr %20, align 8
  ret void
}

declare ptr @PyDict_New() #4

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.nanobind::detail::lock_internals", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = invoke ptr @PyErr_Occurred()
          to label %13 unwind label %31

13:                                               ; preds = %4
  %14 = icmp ne ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %29

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #22
  %19 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %19)
          to label %20 unwind label %31

20:                                               ; preds = %16
  invoke void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN8nanobind6detail6Buffer3putILm81EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(81) @.str.19)
          to label %22 unwind label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %23, i1 noundef zeroext false) #22
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %26 = invoke noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %27 unwind label %31

27:                                               ; preds = %22
  invoke void @PyErr_SetString(ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %5, align 8
  ret ptr %30

31:                                               ; preds = %27, %22, %21, %20, %16, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #16 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #22
  %7 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %7, i32 0, i32 14
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %31, %0
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_translator_seq", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_translator_seq", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  invoke void @__cxa_end_catch()
          to label %29 unwind label %43

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_translator_seq", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %9, !llvm.loop !43

35:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #22
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_SystemError, align 8
  invoke void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.21)
          to label %39 unwind label %43

39:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %37, %25
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %40
  unreachable
}

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK8nanobind17builtin_exception4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  switch i32 %7, label %27 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  store ptr %9, ptr %4, align 8
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_StopIteration, align 8
  store ptr %11, ptr %4, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  store ptr %13, ptr %4, align 8
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr @PyExc_KeyError, align 8
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  store ptr %17, ptr %4, align 8
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  store ptr %19, ptr %4, align 8
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr @PyExc_BufferError, align 8
  store ptr %21, ptr %4, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr @PyExc_ImportError, align 8
  store ptr %23, ptr %4, align 8
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr @PyExc_AttributeError, align 8
  store ptr %25, ptr %4, align 8
  br label %28

26:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

27:                                               ; preds = %1
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #24
  unreachable

28:                                               ; preds = %24, %22, %20, %18, %16, %14, %12, %10, %8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @PyErr_SetString(ptr noundef %29, ptr noundef %34)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_inst", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::not_implemented", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.nanobind::str", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.nanobind::str", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PyVarObject, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZN8nanobind6detail12nb_func_dataEPv(ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  invoke void @_ZN8nanobind15not_implementedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %39 unwind label %183

39:                                               ; preds = %38
  %40 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %41 unwind label %183

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %183

44:                                               ; preds = %41
  store ptr %43, ptr %5, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  store i32 1, ptr %14, align 4
  br label %181

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %46 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %46)
          to label %47 unwind label %183

47:                                               ; preds = %45
  invoke void @_ZN8nanobind6detail6Buffer5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %48 unwind label %183

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %51)
          to label %52 unwind label %183

52:                                               ; preds = %48
  invoke void @_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(82) @.str.22)
          to label %53 unwind label %183

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.6) #26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data_prelim", ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %71, i64 1
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %68, %62, %59, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %94

79:                                               ; preds = %74
  invoke void @_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
          to label %80 unwind label %183

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %82)
          to label %83 unwind label %183

83:                                               ; preds = %80
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.24)
          to label %84 unwind label %183

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %16, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %85, i64 %87
  %89 = call noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef %88, i1 noundef zeroext false) #22
  invoke void @_ZN8nanobind6detail6Buffer3putEc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i8 noundef signext 10)
          to label %90 unwind label %183

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %74, !llvm.loop !44

94:                                               ; preds = %78
  invoke void @_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(22) @.str.25)
          to label %95 unwind label %183

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  store i64 0, ptr %17, align 8
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %8, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %124

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %17, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %105) #22
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %106)
          to label %107 unwind label %183

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %18, ptr %109)
          to label %110 unwind label %183

110:                                              ; preds = %107
  %111 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %112 unwind label %183

112:                                              ; preds = %110
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %111)
          to label %113 unwind label %183

113:                                              ; preds = %112
  %114 = load i64, ptr %17, align 8
  %115 = add i64 %114, 1
  %116 = load i64, ptr %8, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.26)
          to label %119 unwind label %183

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %113
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %17, align 8
  br label %96, !llvm.loop !45

124:                                              ; preds = %100
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %176

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.26)
          to label %131 unwind label %183

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %127
  invoke void @_ZN8nanobind6detail6Buffer3putILm12EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(12) @.str.27)
          to label %133 unwind label %183

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.PyVarObject, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  store i64 0, ptr %21, align 8
  br label %137

137:                                              ; preds = %170, %133
  %138 = load i64, ptr %21, align 8
  %139 = load i64, ptr %20, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %173

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %21, align 8
  %146 = getelementptr inbounds nuw [1 x ptr], ptr %144, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %21, align 8
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %154 = load ptr, ptr %22, align 8
  %155 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %154, ptr noundef null)
          to label %156 unwind label %183

156:                                              ; preds = %142
  store ptr %155, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %157)
          to label %158 unwind label %183

158:                                              ; preds = %156
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.28)
          to label %159 unwind label %183

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %160 = load ptr, ptr %23, align 8
  %161 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %160) #22
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %161)
          to label %162 unwind label %183

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %26, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %25, ptr %164)
          to label %165 unwind label %183

165:                                              ; preds = %162
  %166 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %167 unwind label %183

167:                                              ; preds = %165
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %166)
          to label %168 unwind label %183

168:                                              ; preds = %167
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.26)
          to label %169 unwind label %183

169:                                              ; preds = %168
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %21, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %21, align 8
  br label %137, !llvm.loop !46

173:                                              ; preds = %141
  invoke void @_ZN8nanobind6detail6Buffer6rewindEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
          to label %174 unwind label %183

174:                                              ; preds = %173
  invoke void @_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull align 1 dereferenceable(3) @.str.29)
          to label %175 unwind label %183

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %176

176:                                              ; preds = %175, %124
  %177 = load ptr, ptr @PyExc_TypeError, align 8
  %178 = invoke noundef ptr @_ZN8nanobind6detail6Buffer3getEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE)
          to label %179 unwind label %183

179:                                              ; preds = %176
  invoke void @PyErr_SetString(ptr noundef %177, ptr noundef %178)
          to label %180 unwind label %183

180:                                              ; preds = %179
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  br label %181

181:                                              ; preds = %180, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  %182 = load ptr, ptr %5, align 8
  ret ptr %182

183:                                              ; preds = %179, %176, %174, %173, %168, %167, %165, %162, %159, %158, %156, %142, %132, %130, %118, %112, %110, %107, %101, %94, %84, %83, %80, %79, %52, %48, %47, %45, %41, %39, %38
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8nanobind6detail12cleanup_list4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::cleanup_list", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) #7

declare ptr @PyErr_Occurred() #4

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
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 2
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
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 2, %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %22 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %37 = load i64, ptr %6, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #25
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.20) #22
  call void @abort() #24
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #22
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %10, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail6Buffer6remainEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::Buffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8nanobind17builtin_exception4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::builtin_exception", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind15not_implementedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_Py_NotImplementedStruct)
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
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
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XINCREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #4

declare ptr @PyErr_NoMemory() #4

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail16unlock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare ptr @PyObject_Repr(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::robin_map.10", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::robin_map.10", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
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
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #18 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
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
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16mutable_iteratorENSL_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16mutable_iteratorENSL_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #22
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", align 8
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  store i16 0, ptr %9, align 2
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i16, ptr %9, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %19, i64 %20
  %22 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  %23 = sext i16 %22 to i32
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %27, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %41, i64 %42
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43) #22
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %25
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %45) #22
  store i64 %46, ptr %8, align 8
  %47 = load i16, ptr %9, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %9, align 2
  br label %15, !llvm.loop !47

49:                                               ; preds = %15
  %50 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %4, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %53 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #22
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_(ptr noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #22
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.19", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail15std_typeinfo_eqclEPKSt9type_infoS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #26
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ true, %3 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail17std_typeinfo_hashclEPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i64 noundef %12) #22
  %13 = call noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
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
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #22
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #3 {
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
  %11 = getelementptr inbounds nuw %struct._object, ptr %10, i32 0, i32 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %9 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %10 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %17 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr %22)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %25 = load i64, ptr %4, align 8
  ret i64 %25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
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
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #22
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %23 = load i64, ptr %5, align 8
  %24 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %9, i64 noundef %23) #22
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %33, %2
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %27, i64 %28
  %30 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #22
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %35, i64 %36
  %38 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %7, align 2
  %42 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %43, i64 %44
  %46 = load i16, ptr %7, align 2
  %47 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %48, i64 %49
  %51 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %50) #22
  %52 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %53, i64 %54
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, i16 noundef signext %46, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %58, i64 %59
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #22
  %61 = load i64, ptr %6, align 8
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %9, i64 noundef %62) #22
  store i64 %63, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #22
  br label %25, !llvm.loop !48

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %9, i32 0, i32 9
  store i8 1, ptr %65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #22
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", align 8
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  store i16 0, ptr %9, align 2
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i16, ptr %9, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %19, i64 %20
  %22 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  %23 = sext i16 %22 to i32
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %27, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %41, i64 %42
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43) #22
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %25
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %45) #22
  store i64 %46, ptr %8, align 8
  %47 = load i16, ptr %9, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %9, align 2
  br label %15, !llvm.loop !49

49:                                               ; preds = %15
  %50 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %12) #22
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %4, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %53 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #22
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #22
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.20", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 1
  store i16 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  %12 = load i32, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %12) #22
  %13 = load i16, ptr %6, align 2
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %9, i32 0, i32 1
  store i16 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry_hash", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry_hash", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6fmix64m(i64 noundef %0) #12 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11try_emplaceIS3_JDnEEES2_INSI_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.24", align 8
  %10 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load ptr, ptr %7, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { ptr, i8 } %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %16 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %16
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
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %26)
  store i64 %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #22
  store i16 0, ptr %14, align 2
  br label %28

28:                                               ; preds = %53, %5
  %29 = load i16, ptr %14, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %30, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %39 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %49, i64 %50
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %51) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  store i8 0, ptr %17, align 1
  %52 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %52, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %38
  %54 = load i64, ptr %13, align 8
  %55 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %54) #22
  store i64 %55, ptr %13, align 8
  %56 = load i16, ptr %14, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %14, align 2
  br label %28, !llvm.loop !50

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i16, ptr %14, align 2
  %61 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %23, i16 noundef signext %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  store i16 0, ptr %14, align 2
  br label %65

65:                                               ; preds = %75, %62
  %66 = load i16, ptr %14, align 2
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %69, i64 %70
  %72 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  %73 = sext i16 %72 to i32
  %74 = icmp sle i32 %67, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load i64, ptr %13, align 8
  %77 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %76) #22
  store i64 %77, ptr %13, align 8
  %78 = load i16, ptr %14, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %14, align 2
  br label %65, !llvm.loop !51

80:                                               ; preds = %65
  br label %59, !llvm.loop !52

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %83, i64 %84
  %86 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #22
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %89, i64 %90
  %92 = load i16, ptr %14, align 2
  %93 = load i64, ptr %12, align 8
  %94 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %93) #22
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESA_IJODnEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, i16 noundef signext %92, i32 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %106

98:                                               ; preds = %81
  %99 = load i64, ptr %13, align 8
  %100 = load i16, ptr %14, align 2
  %101 = load i64, ptr %12, align 8
  %102 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %101) #22
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %99, i16 noundef signext %100, i32 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %106

106:                                              ; preds = %98, %87
  %107 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %110 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %23, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %13, align 8
  %113 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %111, i64 %112
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %113) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #22
  store i8 1, ptr %21, align 1
  %114 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPvS4_ENS0_9robin_mapIS4_S4_N8nanobind6detail8ptr_hashESt8equal_toIS4_ESaIS5_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSM_INSN_IT0_E4typeEE6__typeEEOSO_OST_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store { ptr, i8 } %114, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %106, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %116 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOPvEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, 8192
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #22
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %2
  %20 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 8
  store i8 0, ptr %21, align 8
  store i1 true, ptr %3, align 1
  br label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 9
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 6
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 6
  %34 = load float, ptr %33, align 8
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #22
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
  %14 = alloca %"class.std::tuple.24", align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %11, align 8
  call void @_ZNSt5tupleIJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr %12, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %9, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %19) #22
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %15, i32 0, i32 1
  store i16 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %0) #8 comdat align 2 {
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
  %15 = alloca %"struct.std::pair.22", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.24", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  %19 = load ptr, ptr %13, align 8
  call void @_ZNSt5tupleIJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %20 = load ptr, ptr %14, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, ptr noundef %17)
  %21 = load i64, ptr %9, align 8
  %22 = load i16, ptr %10, align 2
  %23 = load i32, ptr %11, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17insert_value_implEmsjRS4_(ptr noundef nonnull align 8 dereferenceable(74) %18, i64 noundef %21, i16 noundef signext %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPvS3_ENS0_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbEC2ISK_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tsl::detail_robin_hash::robin_hash", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #22
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  call void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %6, ptr noundef nonnull align 8 dereferenceable(74) %17)
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %17, i32 0, i32 6
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %17, i32 0, i32 7
  %22 = load float, ptr %21, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6, float noundef %20, float noundef %22)
          to label %23 unwind label %39

23:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %24 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %17, i32 0, i32 1
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %77, %27
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %88

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  br label %94

43:                                               ; preds = %88, %25, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %93

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %13, align 4
  br label %74

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %53 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #22
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #22
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %63 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i64 [ %58, %55 ], [ %63, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %67)
  %69 = load i64, ptr %15, align 8
  %70 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE13truncate_hashEm(i64 noundef %69) #22
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %68, i16 noundef signext 0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %83

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %100 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %36

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  br label %87

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %93

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %17, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 4
  store i64 %90, ptr %91, align 8
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4swapERSI_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %17)
          to label %92 unwind label %43

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #22
  ret void

93:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #22
  br label %94

94:                                               ; preds = %93, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #22
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = udiv i64 %9, 2
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.42)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #27
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @__cxa_free_exception(ptr %13) #22
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
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
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 4
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
define linkonce_odr hidden void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %6, i32 0, i32 1
  call void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSaISt4pairIPvS0_EEC2IN3tsl17detail_robin_hash12bucket_entryIS1_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
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
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %21 = load ptr, ptr %12, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %45

22:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %18) #22
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %30 = call noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 3
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 9
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %18)
          to label %40 unwind label %49

40:                                               ; preds = %31
  %41 = icmp ugt i64 %38, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.41)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %43, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #27
          to label %75 unwind label %49

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
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
  call void @__cxa_free_exception(ptr %43) #22
  br label %69

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %18, i32 0, i32 1
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
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
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
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
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPvS1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #22
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
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

12:                                               ; preds = %5, %43
  %13 = load i16, ptr %8, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %16, i64 %17
  %19 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %30, i64 %31
  %33 = load i16, ptr %8, align 2
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %38, i64 %39
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
  %47 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %46) #22
  store i64 %47, ptr %7, align 8
  br label %12, !llvm.loop !53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4swapERSI_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt4swapISt8equal_toIPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEvRSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26) #22
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29) #22
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPvS0_EEC2IN3tsl17detail_robin_hash12bucket_entryIS1_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPvS1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIPvS1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
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
  %13 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.42)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #27
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @__cxa_free_exception(ptr %13) #22
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
  %31 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %7, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  br label %34

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %7, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !54

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i1 noundef zeroext true) #22
  %9 = call i32 @__cxa_atexit(ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr @__dso_handle) #22
  call void @__cxa_guard_release(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #22
  br label %10

10:                                               ; preds = %8, %5, %1
  ret ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_data_ptrIS6_EEPT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #22
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store float 0.000000e+00, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 0x3FC3333340000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 6
  store float %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store float 0x3FC99999A0000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store float 0x3FEE666660000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 7
  store float %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  %11 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 7
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = fptoui float %15 to i64
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %7, i32 0, i32 5
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #22
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
  br label %32

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 1, ptr %2, align 8
  br label %32

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 1, ptr %4, align 8
  br label %16

16:                                               ; preds = %26, %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %29

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = lshr i64 %21, %22
  %24 = load i64, ptr %3, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = mul i64 %27, 2
  store i64 %28, ptr %4, align 8
  br label %16, !llvm.loop !55

29:                                               ; preds = %19
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %12, %7
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm(i64 noundef %0) #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.43) #27
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
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
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
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
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
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEmET_S8_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS6_ELb1EEEmEET_SA_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
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
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !56

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %3, i32 0, i32 2
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
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !57

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i32 0, i32 1
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #22

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_M_data_ptrIS6_EEPT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
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
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #8 comdat align 2 {
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
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZSt4swapIPvS0_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %15 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #22
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %17) #22
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvS0_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES2_IT0_EEE5valueEvE4typeERSt4pairIS3_S5_ESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPvS0_E4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvS0_E4swapERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt8equal_toIPvEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tsl::rh::power_of_two_growth_policy", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEvRSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS5_ELb1EEEES7_E10_S_on_swapERS8_SA_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #22
  %8 = uitofp i64 %7 to float
  %9 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %10 = fdiv float %8, %9
  %11 = call noundef float @_ZSt4ceilf(float noundef %10)
  %12 = fptoui float %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #12 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
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
declare float @llvm.ceil.f32(float) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIPvS0_EC2IJOS0_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOPvEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvS0_EC2IJOS0_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPvJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPvEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17insert_value_implEmsjRS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #8 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %13, i64 %14
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %17) #22
  store i64 %18, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %8, align 2
  br label %21

21:                                               ; preds = %50, %5
  %22 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %23, i64 %24
  %26 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i16, ptr %8, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i16, ptr %8, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 8192
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 8
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %46, i64 %47
  %49 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25swap_with_value_in_bucketERsRjRS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %44, %28
  %51 = load i64, ptr %7, align 8
  %52 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %51) #22
  store i64 %52, ptr %7, align 8
  %53 = load i16, ptr %8, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %8, align 2
  br label %21, !llvm.loop !58

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %57, i64 %58
  %60 = load i16, ptr %8, align 2
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE25set_value_of_empty_bucketIJS4_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, i16 noundef signext %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOPvEEC2IJS0_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #24
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EOPvLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #24
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(none) }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
