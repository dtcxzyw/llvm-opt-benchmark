target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry.44" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"struct.nanobind::detail::lock_internals" = type { i8 }
%"struct.std::pair" = type <{ %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.14" = type { ptr }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.nanobind::tuple" = type { %"class.nanobind::object" }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"struct.nanobind::arg" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"class.nanobind::detail::accessor.19" = type { ptr, ptr, %"class.nanobind::handle" }
%"class.nanobind::capsule" = type { %"class.nanobind::object" }
%class.anon = type { i8 }
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
%"struct.nanobind::detail::enum_init_data" = type { ptr, ptr, ptr, ptr, i32 }
%"struct.std::pair.15" = type { ptr, ptr }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.17 = type { ptr, ptr }
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.nanobind::detail::int64_hash" = type { i8 }
%"struct.std::equal_to.23" = type { i8 }
%"class.std::allocator.50" = type { i8 }
%"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect" = type { i8 }
%"class.nanobind::dict" = type { %"class.nanobind::object" }
%"class.nanobind::list" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor.31" = type { ptr, ptr, %"class.nanobind::handle" }
%"struct.std::pair.33" = type <{ %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", i8, [7 x i8] }>
%"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"class.tsl::robin_map.21" = type { %"class.tsl::detail_robin_hash::robin_hash.22" }
%"class.tsl::detail_robin_hash::robin_hash.22" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.25", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.36" = type { i64, i64 }
%"class.nanobind::iterator" = type { %"class.nanobind::object", %"class.nanobind::object" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect" = type { i8 }
%"struct.std::hash" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.45" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.std::tuple.55" = type { i8 }
%"struct.std::pair.57" = type <{ %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<const std::type_info *>, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", i8, [7 x i8] }>
%"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<const std::type_info *>, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect" = type { i8 }
%"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect" = type { i8 }
%"class.tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60" = type { ptr }

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2Ev = comdat any

$_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE = comdat any

$__clang_call_terminate = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEESA_INS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEEbERKS3_DpOT_ = comdat any

$_ZSt3tieIJN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbEESt5tupleIJDpRT_EESS_ = comdat any

$_ZNSt5tupleIJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEaSISO_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERSR_E4typeEOS3_ISU_SV_E = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZN8nanobind3strC2EPKc = comdat any

$_ZN8nanobind3strC2ERKS0_ = comdat any

$_ZN8nanobind6objectC2Ev = comdat any

$_ZN8nanobind7getattrENS_6handleEPKcS0_ = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv = comdat any

$_ZN8nanobind5stealINS_3strEEET_NS_6handleE = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

$_ZN8nanobind3straSEOS0_ = comdat any

$_ZN8nanobind7module_7import_EPKc = comdat any

$_ZN8nanobind6objectC2EOS0_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRNS_3strENS_5tupleENS_5arg_vES9_EEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind5tupleC2Ev = comdat any

$_ZN8nanobind3argC2EPKc = comdat any

$_ZNK8nanobind3argaSIRNS_6objectEEENS_5arg_vEOT_ = comdat any

$_ZNK8nanobind3argaSIRNS_3strEEENS_5arg_vEOT_ = comdat any

$_ZN8nanobind5arg_vD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEEaSIRNS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev = comdat any

$_ZN8nanobind4noneEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_ = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EE5valueISK_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSQ_10value_typeEv = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEixERKS3_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEixERKS3_ = comdat any

$_Z13make_immortalP7_object = comdat any

$_ZN8nanobind7capsuleC2EPKvPDoFvPvE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_7capsuleEEERS3_OT_ = comdat any

$_ZN8nanobind6object7releaseEv = comdat any

$_ZN8nanobind6handleC2EPK11_typeobject = comdat any

$_ZN8nanobind5stealINS_6objectEEET_NS_6handleE = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv = comdat any

$_ZNK8nanobind4dict8containsIRNS_3strEEEbOT_ = comdat any

$_ZN8nanobind9type_nameENS_6handleE = comdat any

$_ZNK8nanobind3str5c_strEv = comdat any

$_ZN8nanobind10issubclassENS_6handleES0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_3strEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_6handleEEERS3_OT_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_ = comdat any

$_ZN8nanobind3lenERKNS_4listE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSImEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind7setattrENS_6handleES0_S0_ = comdat any

$_ZNK8nanobind4dict8containsIRNS_6objectEEEbOT_ = comdat any

$_ZN8nanobind4list6appendIRNS_3strEEEvOT_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEixES2_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_ = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE7emplaceIJRllEEES6_INS_17detail_robin_hash10robin_hashIS7_NSC_9KeySelectENSC_11ValueSelectES3_S5_S8_Lb0ESB_E14robin_iteratorILb0EEEbEDpOT_ = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE7emplaceIJlRlEEES6_INS_17detail_robin_hash10robin_hashIS7_NSC_9KeySelectENSC_11ValueSelectES3_S5_S8_Lb0ESB_E14robin_iteratorILb0EEEbEDpOT_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKl = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_ = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEptEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE5beginEv = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE3endEv = comdat any

$_ZN8nanobindneERKNS_8iteratorES2_ = comdat any

$_ZNK8nanobind8iteratordeEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEEaSIRNS_6handleEEERS3_OT_ = comdat any

$_ZN8nanobind8iteratorppEv = comdat any

$_ZN8nanobind8iteratorD2Ev = comdat any

$_ZNSt5tupleIJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISP_SQ_EEEbE4typeELb1EEESP_SQ_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEC2ESP_SQ_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEELb0EEC2ESP_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZN8nanobind6objectC2ERKS0_ = comdat any

$_ZNKR8nanobind6handle7inc_refEv = comdat any

$_ZNKR8nanobind6handle7dec_refEv = comdat any

$_ZN8nanobind5stealINS_7module_EEET_NS_6handleE = comdat any

$_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5clearEv = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13destroy_valueEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv = comdat any

$_ZSt7launderISt4pairIllEEPT_S3_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE10deallocateEPS5_m = comdat any

$_ZN8nanobind6borrowINS_7capsuleEEET_NS_6handleE = comdat any

$_ZNK8nanobind7capsule4dataEv = comdat any

$_ZN8nanobind7capsuleC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZNK8nanobind7capsule4nameEv = comdat any

$_ZNK8nanobind8iteratorptEv = comdat any

$_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11try_emplaceIRKS5_JDnEEES2_INSL_14robin_iteratorILb0EEEbEOT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv = comdat any

$_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJODnEEEEEvsjDpOT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_ = comdat any

$_ZNK8nanobind6detail17std_typeinfo_hashclEPKSt9type_info = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm = comdat any

$_ZNK8nanobind6detail15std_typeinfo_eqclEPKSt9type_infoS4_ = comdat any

$_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_ = comdat any

$_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEC2ISN_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4sizeEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11load_factorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E7reserveEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E13get_allocatorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff = comdat any

$_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E25USE_STORED_HASH_ON_REHASHEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12bucket_countEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEdeEv = comdat any

$_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEppEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4swapERSL_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev = comdat any

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13get_allocatorEv = comdat any

$_ZNSaISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2IN3tsl17detail_robin_hash12bucket_entryIS7_Lb1EEEEERKSaIT_E = comdat any

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSC_ = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSD_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2Ev = comdat any

$_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ISA_EERKSaIT_E = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4dataEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16max_bucket_countEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4backEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE18set_as_last_bucketEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15min_load_factorEf = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEf = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv = comdat any

$_ZN3tsl2rh26power_of_two_growth_policyILm2EE24round_up_to_power_of_twoEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_ = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_S_max_sizeERKSD_ = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE8max_sizeERKSD_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE12_Vector_implC2ERKSD_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmSC_ET_SE_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmET_SE_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmEET_SG_T0_ = comdat any

$_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvT_SE_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEEvT_SG_ = comdat any

$_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13destroy_valueEv = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13_M_deallocateEPSC_m = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE10deallocateEPSC_m = comdat any

$_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESO_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSF_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Eb = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_M_data_ptrISC_EEPT_SH_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSE_ = comdat any

$_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJSA_EEEvsjDpOT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_ = comdat any

$_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj = comdat any

$_ZSt4swapIPKSt9type_infoPN8nanobind6detail9type_dataEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES8_IT0_EEE5valueEvE4typeERSt4pairIS9_SB_ESH_ = comdat any

$_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEE4swapERS7_ = comdat any

$_ZSt4swapIPKSt9type_infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIPN8nanobind6detail9type_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIN8nanobind6detail17std_typeinfo_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN8nanobind6detail15std_typeinfo_eqEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEvRSt6vectorIT_T0_ESI_ = comdat any

$_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4swapERSE_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_swap_dataERSF_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEESD_E10_S_on_swapERSE_SG_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_copy_dataERKSF_ = comdat any

$_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEEvRT_SF_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E6rehashEm = comdat any

$_ZSt4ceilf = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_ = comdat any

$_ZNSt5tupleIJODnEEC2EOS1_ = comdat any

$_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_ = comdat any

$_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPKSt9type_infoEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0ERKPKSt9type_infoJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKSt9type_infoLb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17insert_value_implEmsjRSA_ = comdat any

$_ZNSt5tupleIJRKPKSt9type_infoEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKSt9type_infoLb0EEC2ES4_ = comdat any

$_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEE7_M_headERSR_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEE7_M_tailERSR_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEELb0EE7_M_headERSQ_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv = comdat any

$_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_ = comdat any

$_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail12call_analyzeINS_3strEEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail12call_analyzeINS_5tupleEEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERNS_3strEEEvPP7_objectS6_RmS8_mOT0_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5tupleEEEvPP7_objectS5_RmS7_mOT0_ = comdat any

$_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_ = comdat any

$_ZN8nanobind6detail11type_casterINS_5tupleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_attrEEC2INS_6objectEEENS_6handleEOT_ = comdat any

$_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_ = comdat any

$_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_ = comdat any

$_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv = comdat any

$_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv = comdat any

$_ZNSaISt4pairIllEEC2Ev = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2EmRKS3_RKS5_RKS8_ = comdat any

$_ZNSt15__new_allocatorISt4pairIllEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIllEEC2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5emptyEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4dataEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E16max_bucket_countEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4backEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE18set_as_last_bucketEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15min_load_factorEf = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEf = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEJEEvPT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEC2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEC2Eb = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12bucket_countEv = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11ValueSelectclERSB_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EixIRKS5_SK_TnPNSt9enable_ifIXsr15has_mapped_typeIT0_EE5valueEvE4typeELPv0EEERNSQ_10value_typeEOT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11try_emplaceIRKS5_JEEES2_INSL_14robin_iteratorILb0EEEbEOT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvsjDpOT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_ = comdat any

$_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EixIRKS5_SL_TnPNSt9enable_ifIXsr15has_mapped_typeIT0_EE5valueEvE4typeELPv0EEERNSR_10value_typeEOT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11try_emplaceIRKS5_JEEES2_INSM_14robin_iteratorILb0EEEbEOT_DpOT0_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EE5valueISL_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSR_10value_typeEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E8hash_keyIS5_EEmRKT_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15bucket_for_hashEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12compare_keysIS5_S5_EEbRKT_RKT0_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSC_ = comdat any

$_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_8ptr_hashESt8equal_toIS6_ESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSK_11ValueSelectESD_SF_SG_Lb0ESJ_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSQ_INSR_IT0_E4typeEE6__typeEEOSS_OSX_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_ = comdat any

$_ZNK8nanobind6detail8ptr_hashclEPKv = comdat any

$_Z6fmix64m = comdat any

$_ZNKSt8equal_toIPKSt9type_infoEclERKS2_S5_ = comdat any

$_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbEC2ISO_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4sizeEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11load_factorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E7reserveEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E13get_allocatorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E25USE_STORED_HASH_ON_REHASHEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12bucket_countEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4swapERSM_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E16max_bucket_countEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15min_load_factorEf = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEf = comdat any

$_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapISt8equal_toIPKSt9type_infoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E6rehashEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17insert_value_implEmsjRSA_ = comdat any

$_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11ValueSelectclERSC_ = comdat any

$_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterINS_7capsuleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE = comdat any

$_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6borrowINS_4listEEET_NS_6handleE = comdat any

$_ZN8nanobind4listC2ENS_6handleENS_6detail8borrow_tE = comdat any

$_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv = comdat any

$_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv = comdat any

$_ZN8nanobind6detail8str_attr3keyEPKc = comdat any

$_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE = comdat any

$_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE = comdat any

$_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_ = comdat any

$_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7emplaceIJRllEEES2_INSH_14robin_iteratorILb0EEEbEDpOT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6insertIS3_EES2_INSH_14robin_iteratorILb0EEEbEOT_ = comdat any

$_ZNSt4pairIllEC2IRllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS7_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E8hash_keyIlEEmRKT_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15bucket_for_hashEm = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12compare_keysIllEEbRKT_RKT0_ = comdat any

$_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSL_INSM_IT0_E4typeEE6__typeEEOSN_OSS_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS3_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25set_value_of_empty_bucketIJS3_EEEvsjDpOT_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13truncate_hashEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_ = comdat any

$_ZNK8nanobind6detail10int64_hashclEl = comdat any

$_ZNKSt8equal_toIlEclERKlS2_ = comdat any

$_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEEbEC2ISJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_ = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4sizeEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11load_factorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7reserveEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E13get_allocatorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E25USE_STORED_HASH_ON_REHASHEm = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4swapERSH_ = comdat any

$_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSaISt4pairIllEEC2IN3tsl17detail_robin_hash12bucket_entryIS0_Lb1EEEEERKSaIT_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25swap_with_value_in_bucketERsRjRS3_ = comdat any

$_ZSt4swapIllENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIllE4swapERS0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN8nanobind6detail10int64_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapISt8equal_toIlEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEvRSt6vectorIT_T0_ESB_ = comdat any

$_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4swapERS7_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEES6_E10_S_on_swapERS7_S9_ = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEEvRT_S8_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6rehashEm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E17insert_value_implEmsjRS3_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7emplaceIJlRlEEES2_INSH_14robin_iteratorILb0EEEbEDpOT_ = comdat any

$_ZNSt4pairIllEC2IlRlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4findIlEENSH_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E9find_implIlEENSH_14robin_iteratorILb0EEERKT_m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E16mutable_iteratorENSH_14robin_iteratorILb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4findIlEENSH_14robin_iteratorILb1EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E9find_implIlEENSH_14robin_iteratorILb1EEERKT_m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS3_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4cendEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E3endEv = comdat any

$_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_ = comdat any

$_ZN8nanobind4iterENS_6handleE = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev = comdat any

$_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE = comdat any

$_ZN8nanobind8iteratorC2ENS_6handleENS_6detail7steal_tE = comdat any

$_ZN8nanobind8iterator8sentinelEv = comdat any

$_ZN8nanobind8iteratorC2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"nanobind: type '%s' was already registered!\0A\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IntFlag\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"IntEnum\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"qualname\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__str__\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__repr__\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"__nb_enum__\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"_value2member_map_\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"_member_map_\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_member_names_\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"refusing to add duplicate key \22%s\22 to enumeration \22%s\22!\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_name_\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"__objclass__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_sort_order_\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_value_\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"%lli is not a valid %s.\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"%llu is not a valid %s.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.31 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.44" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.44" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11enum_createEPNS0_14enum_init_dataE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %7 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.nanobind::str", align 8
  %18 = alloca %"class.nanobind::str", align 8
  %19 = alloca %"class.nanobind::object", align 8
  %20 = alloca %"class.nanobind::object", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::object", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca %"class.nanobind::object", align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca %"class.nanobind::str", align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.nanobind::object", align 8
  %33 = alloca %"class.nanobind::module_", align 8
  %34 = alloca %"class.nanobind::object", align 8
  %35 = alloca %"class.nanobind::detail::accessor", align 8
  %36 = alloca %"class.nanobind::object", align 8
  %37 = alloca %"class.nanobind::tuple", align 8
  %38 = alloca %"struct.nanobind::arg_v", align 8
  %39 = alloca %"struct.nanobind::arg", align 8
  %40 = alloca %"struct.nanobind::arg_v", align 8
  %41 = alloca %"struct.nanobind::arg", align 8
  %42 = alloca %"class.nanobind::detail::accessor.19", align 8
  %43 = alloca %"class.nanobind::handle", align 8
  %44 = alloca %"class.nanobind::object", align 8
  %45 = alloca %"class.nanobind::str", align 8
  %46 = alloca i1, align 1
  %47 = alloca i1, align 1
  %48 = alloca %"class.nanobind::detail::accessor", align 8
  %49 = alloca %"class.nanobind::detail::accessor", align 8
  %50 = alloca %"class.nanobind::detail::accessor", align 8
  %51 = alloca %"class.nanobind::detail::accessor", align 8
  %52 = alloca %"class.nanobind::detail::accessor", align 8
  %53 = alloca %"class.nanobind::detail::accessor", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %56 = alloca %"class.nanobind::capsule", align 8
  %57 = alloca %class.anon, align 1
  %58 = alloca %"class.nanobind::detail::accessor", align 8
  %59 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %60 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %60, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %61 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %61)
          to label %62 unwind label %300

62:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %65, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8
  %67 = invoke { ptr, i8 } @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEESA_INS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEEbERKS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %68 unwind label %300

68:                                               ; preds = %62
  store { ptr, i8 } %67, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZSt3tieIJN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbEESt5tupleIJDpRT_EESS_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEaSISO_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERSR_E4typeEOS3_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(9) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %70 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %73, i64 noundef 1, ptr noundef @.str, ptr noundef %76)
          to label %78 unwind label %300

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %79 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %300

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %79, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %85)
          to label %86 unwind label %300

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %89

88:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %298 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %94)
          to label %95 unwind label %300

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %110)
          to label %111 unwind label %300

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  invoke void @_ZN8nanobind3strC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %112 unwind label %300

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %115, ptr noundef @PyModule_Type)
          to label %117 unwind label %300

117:                                              ; preds = %112
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %120 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %22, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %20, ptr %121, ptr noundef @.str.1, ptr %123) #18
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %150

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %126 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %25, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %23, ptr %127, ptr noundef @.str.2, ptr %129) #18
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %131 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %27, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %28, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %26, ptr %132, ptr noundef @.str.3, ptr %134) #18
  %135 = invoke noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %136 unwind label %300

136:                                              ; preds = %125
  br i1 %135, label %137, label %149

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %138 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %139 unwind label %300

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %141 unwind label %300

141:                                              ; preds = %139
  %142 = invoke ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %138, ptr noundef %140)
          to label %143 unwind label %300

143:                                              ; preds = %141
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %142)
          to label %144 unwind label %300

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %30, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %29, ptr %146)
          to label %147 unwind label %300

147:                                              ; preds = %144
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind3straSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %149

149:                                              ; preds = %147, %136
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %150

150:                                              ; preds = %149, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr @.str.5, ptr %31, align 8
  %151 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store ptr @.str.6, ptr %31, align 8
  br label %167

157:                                              ; preds = %153, %150
  %158 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr @.str.7, ptr %31, align 8
  br label %166

161:                                              ; preds = %157
  %162 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store ptr @.str.8, ptr %31, align 8
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  invoke void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %33, ptr noundef @.str.9)
          to label %168 unwind label %300

168:                                              ; preds = %167
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  %169 = load ptr, ptr %31, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %169)
          to label %170 unwind label %300

170:                                              ; preds = %168
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %171 unwind label %300

171:                                              ; preds = %170
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  invoke void @_ZN8nanobind5tupleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %172 unwind label %300

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef @.str.10)
          to label %173 unwind label %300

173:                                              ; preds = %172
  invoke void @_ZNK8nanobind3argaSIRNS_6objectEEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %38, ptr noundef nonnull align 8 dereferenceable(18) %39, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %174 unwind label %300

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %41, ptr noundef @.str.11)
          to label %175 unwind label %300

175:                                              ; preds = %174
  invoke void @_ZNK8nanobind3argaSIRNS_3strEEENS_5arg_vEOT_(ptr dead_on_unwind writable sret(%"struct.nanobind::arg_v") align 8 %40, ptr noundef nonnull align 8 dereferenceable(18) %41, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %176 unwind label %300

176:                                              ; preds = %175
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRNS_3strENS_5tupleENS_5arg_vES9_EEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %177 unwind label %300

177:                                              ; preds = %176
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %17, i64 8, i1 false)
  %178 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %43, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.19") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %179)
          to label %180 unwind label %300

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_attrEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %182 unwind label %300

182:                                              ; preds = %180
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  store i1 false, ptr %46, align 1
  store i1 false, ptr %47, align 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  store i1 true, ptr %46, align 1
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %190)
          to label %191 unwind label %300

191:                                              ; preds = %187
  store i1 true, ptr %47, align 1
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %194

192:                                              ; preds = %182
  invoke void @_ZN8nanobind4noneEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %44)
          to label %193 unwind label %300

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.12)
          to label %195 unwind label %300

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %197 unwind label %300

197:                                              ; preds = %195
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %198 = load i1, ptr %47, align 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i1, ptr %46, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #18
  %204 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %31, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ @.str.5, %208 ]
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %50, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %210)
          to label %211 unwind label %300

211:                                              ; preds = %209
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef @.str.13)
          to label %212 unwind label %300

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %51, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.13)
          to label %213 unwind label %300

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %215 unwind label %300

215:                                              ; preds = %213
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %52, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.13)
          to label %216 unwind label %300

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %53, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.14)
          to label %217 unwind label %300

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %219 unwind label %300

219:                                              ; preds = %217
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #20
          to label %221 unwind label %300

221:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr align 16 %220, i8 0, i64 152, i1 false)
  store ptr %220, ptr %54, align 8
  %222 = load ptr, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 104, i1 false)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %225)
          to label %227 unwind label %300

227:                                              ; preds = %221
  %228 = load ptr, ptr %54, align 8
  %229 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %228, i32 0, i32 2
  store ptr %226, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %54, align 8
  %234 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %233, i32 0, i32 3
  store ptr %232, ptr %234, align 8
  %235 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %236 unwind label %300

236:                                              ; preds = %227
  %237 = load ptr, ptr %54, align 8
  %238 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %237, i32 0, i32 4
  store ptr %235, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %54, align 8
  %243 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %241, 16777215
  %246 = shl i32 %245, 8
  %247 = and i32 %244, 255
  %248 = or i32 %247, %246
  store i32 %248, ptr %243, align 4
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
          to label %250 unwind label %300

250:                                              ; preds = %236
  invoke void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %249)
          to label %251 unwind label %300

251:                                              ; preds = %250
  %252 = load ptr, ptr %54, align 8
  %253 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds nuw %struct.anon.17, ptr %253, i32 0, i32 0
  store ptr %249, ptr %254, align 8
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #20
          to label %256 unwind label %300

256:                                              ; preds = %251
  invoke void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %255)
          to label %257 unwind label %300

257:                                              ; preds = %256
  %258 = load ptr, ptr %54, align 8
  %259 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds nuw %struct.anon.17, ptr %259, i32 0, i32 1
  store ptr %255, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %54, align 8
  %265 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %54, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EE5valueISK_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSQ_10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %268 unwind label %300

268:                                              ; preds = %257
  store ptr %266, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  %269 = load ptr, ptr %4, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %269)
          to label %270 unwind label %300

270:                                              ; preds = %268
  %271 = load ptr, ptr %54, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %274, i32 0, i32 0
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %273, ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %277 unwind label %300

277:                                              ; preds = %270
  store ptr %271, ptr %276, align 8
  %278 = load ptr, ptr %54, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %"struct.nanobind::detail::enum_init_data", ptr %281, i32 0, i32 0
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %300

284:                                              ; preds = %277
  store ptr %278, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  %285 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %286 unwind label %300

286:                                              ; preds = %284
  call void @_Z13make_immortalP7_object(ptr noundef %285) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %287 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #18
  %288 = call noundef ptr @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0cvPDoFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  invoke void @_ZN8nanobind7capsuleC2EPKvPDoFvPvE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %287, ptr noundef %288)
          to label %289 unwind label %300

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef @.str.15)
          to label %290 unwind label %300

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_7capsuleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %292 unwind label %300

292:                                              ; preds = %290
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %293 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %294 unwind label %300

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %59, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  %296 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %297 unwind label %300

297:                                              ; preds = %294
  store ptr %296, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %298

298:                                              ; preds = %297, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %299 = load ptr, ptr %2, align 8
  ret ptr %299

300:                                              ; preds = %294, %292, %290, %289, %286, %284, %277, %270, %268, %257, %256, %251, %250, %236, %227, %221, %219, %217, %216, %215, %213, %212, %211, %209, %195, %194, %192, %187, %180, %177, %176, %175, %174, %173, %172, %171, %170, %168, %167, %144, %143, %141, %139, %137, %125, %112, %111, %95, %91, %80, %78, %72, %62, %1
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11try_emplaceIJDnEEESA_INS_17detail_robin_hash10robin_hashISB_NSG_9KeySelectENSG_11ValueSelectES8_S9_SC_Lb0ESF_E14robin_iteratorILb0EEEbERKS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::robin_map.10", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11try_emplaceIRKS5_JDnEEES2_INSL_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbEESt5tupleIJDpRT_EESS_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISP_SQ_EEEbE4typeELb1EEESP_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEaSISO_bEENSt9enable_ifIXcl12__assignableIT_T0_EEERSR_E4typeEOS3_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEE7_M_headERSR_(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEE7_M_tailERSR_(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL19_PyObject_TypeCheckP7_objectP11_typeobject(ptr noundef %0, ptr noundef %1) #8 {
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
define linkonce_odr hidden void @_ZN8nanobind7getattrENS_6handleEPKcS0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1, ptr noundef %2, ptr %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %8, align 8
  %12 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef %12, ptr noundef %14, ptr noundef %15) #18
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %18, %16, %13, %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #10 comdat {
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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind3straSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_7import_EPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef %6)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::module_") align 8 %0, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_6objectETnNSt9enable_ifIXsr3stdE12is_base_of_vIS6_S4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEclILNS_9rv_policyE1EJRNS_3strENS_5tupleENS_5arg_vES9_EEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_3strEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_5tupleEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %11, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %27 = load i64, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = add i64 %27, %28
  %30 = add i64 %29, 1
  %31 = mul i64 %30, 8
  %32 = alloca i8, i64 %31, align 16
  store ptr %32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %33 = load i64, ptr %14, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  %36 = load i64, ptr %14, align 8
  %37 = call ptr @PyTuple_New(i64 noundef %36)
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ null, %38 ]
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %18, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERNS_3strEEEvPP7_objectS6_RmS8_mOT0_(ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5tupleEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %18, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %18, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  %63 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  store ptr %67, ptr %20, align 8
  %68 = load i64, ptr %13, align 8
  %69 = or i64 %68, -9223372036854775808
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i1 noundef zeroext false)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %74)
  %75 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5tupleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PyTuple_New(i64 noundef 0)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3argC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSIRNS_6objectEEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind3argaSIRNS_3strEEENS_5arg_vEOT_(ptr dead_on_unwind noalias writable sret(%"struct.nanobind::arg_v") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
  invoke void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %16)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail8accessorINS0_8obj_attrEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_attrEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_(ptr noundef %12, ptr %16, ptr noundef %14)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %9

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4noneEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_Py_NoneStruct)
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE4attrEPKc(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIS3_EERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanobind::detail::int64_hash", align 1
  %4 = alloca %"struct.std::equal_to.23", align 1
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaISt4pairIllEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2EmRKS3_RKS5_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorISt4pairIllEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt4pairIllEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EE5valueISK_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSQ_10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11ValueSelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::robin_map.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EixIRKS5_SK_TnPNSt9enable_ifIXsr15has_mapped_typeIT0_EE5valueEvE4typeELPv0EEERNSQ_10value_typeEOT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::robin_map.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EixIRKS5_SL_TnPNSt9enable_ifIXsr15has_mapped_typeIT0_EE5valueEvE4typeELPv0EEERNSR_10value_typeEOT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z13make_immortalP7_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0cvPDoFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEEN3$_08__invokeEPv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7capsuleC2EPKvPDoFvPvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef %8, ptr noundef null, ptr noundef %9) #18
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_7capsuleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail11enum_appendEP7_objectPKclS4_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca %"class.nanobind::object", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::dict", align 8
  %20 = alloca %"class.nanobind::detail::accessor", align 8
  %21 = alloca %"class.nanobind::dict", align 8
  %22 = alloca %"class.nanobind::detail::accessor", align 8
  %23 = alloca %"class.nanobind::list", align 8
  %24 = alloca %"class.nanobind::detail::accessor", align 8
  %25 = alloca %"class.nanobind::str", align 8
  %26 = alloca %"class.nanobind::str", align 8
  %27 = alloca %"class.nanobind::handle", align 8
  %28 = alloca %"class.nanobind::object", align 8
  %29 = alloca %"class.nanobind::handle", align 8
  %30 = alloca %"class.nanobind::handle", align 8
  %31 = alloca %"class.nanobind::object", align 8
  %32 = alloca %"class.nanobind::detail::accessor", align 8
  %33 = alloca %"class.nanobind::object", align 8
  %34 = alloca %"class.nanobind::detail::accessor", align 8
  %35 = alloca %"class.nanobind::detail::accessor", align 8
  %36 = alloca %"class.nanobind::detail::accessor", align 8
  %37 = alloca %"class.nanobind::object", align 8
  %38 = alloca %"class.nanobind::detail::accessor", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.nanobind::detail::accessor", align 8
  %41 = alloca %"class.nanobind::detail::accessor", align 8
  %42 = alloca %"class.nanobind::object", align 8
  %43 = alloca %"class.nanobind::str", align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca %"class.nanobind::detail::accessor", align 8
  %47 = alloca %"class.nanobind::detail::accessor", align 8
  %48 = alloca %"class.nanobind::handle", align 8
  %49 = alloca %"class.nanobind::handle", align 8
  %50 = alloca %"class.nanobind::handle", align 8
  %51 = alloca %"class.nanobind::detail::accessor.31", align 8
  %52 = alloca %"class.nanobind::handle", align 8
  %53 = alloca %"class.nanobind::detail::accessor.31", align 8
  %54 = alloca %"class.nanobind::handle", align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::pair.33", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"struct.std::pair.33", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %61 = load ptr, ptr %5, align 8
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %61)
          to label %62 unwind label %213

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  invoke void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @PyLong_Type)
          to label %63 unwind label %213

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @PyBaseObject_Type)
          to label %64 unwind label %213

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr @_ZN8nanobind6detailL18enum_get_type_dataENS_6handleE(ptr %66)
          to label %68 unwind label %213

68:                                               ; preds = %64
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %76 = load i64, ptr %7, align 8
  %77 = invoke ptr @PyLong_FromLongLong(i64 noundef %76)
          to label %78 unwind label %213

78:                                               ; preds = %75
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %77)
          to label %79 unwind label %213

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %15, ptr %81)
          to label %82 unwind label %213

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %93

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %85 = load i64, ptr %7, align 8
  %86 = invoke ptr @PyLong_FromUnsignedLongLong(i64 noundef %85)
          to label %87 unwind label %213

87:                                               ; preds = %84
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %86)
          to label %88 unwind label %213

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr %90)
          to label %91 unwind label %213

91:                                               ; preds = %88
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %93

93:                                               ; preds = %91, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.16)
          to label %94 unwind label %213

94:                                               ; preds = %93
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %95 unwind label %213

95:                                               ; preds = %94
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.17)
          to label %96 unwind label %213

96:                                               ; preds = %95
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %97 unwind label %213

97:                                               ; preds = %96
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.18)
          to label %98 unwind label %213

98:                                               ; preds = %97
  invoke void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind writable sret(%"class.nanobind::list") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %99 unwind label %213

99:                                               ; preds = %98
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %100 = load ptr, ptr %6, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %100)
          to label %101 unwind label %213

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_3strEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %103 unwind label %213

103:                                              ; preds = %101
  br i1 %102, label %104, label %111

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  %106 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %27, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN8nanobind9type_nameENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %26, ptr %107)
          to label %108 unwind label %213

108:                                              ; preds = %104
  %109 = invoke noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %110 unwind label %213

110:                                              ; preds = %108
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef @.str.19, ptr noundef %105, ptr noundef %109) #21
  unreachable

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 8, i1 false)
  %112 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %29, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %30, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 @_ZN8nanobind10issubclassENS_6handleES0_(ptr %113, ptr %115)
          to label %117 unwind label %213

117:                                              ; preds = %111
  br i1 %116, label %118, label %122

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.20)
          to label %119 unwind label %213

119:                                              ; preds = %118
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %120 unwind label %213

120:                                              ; preds = %119
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %126

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.20)
          to label %123 unwind label %213

123:                                              ; preds = %122
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleEEEENS_6objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %124 unwind label %213

124:                                              ; preds = %123
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.21)
          to label %127 unwind label %213

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_3strEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %129 unwind label %213

129:                                              ; preds = %127
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.22)
          to label %130 unwind label %213

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_6handleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %132 unwind label %213

132:                                              ; preds = %130
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.23)
          to label %133 unwind label %213

133:                                              ; preds = %132
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %134 unwind label %213

134:                                              ; preds = %133
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %135 = invoke noundef i64 @_ZN8nanobind3lenERKNS_4listE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %136 unwind label %213

136:                                              ; preds = %134
  store i64 %135, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.24)
          to label %137 unwind label %213

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSImEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %139 unwind label %213

139:                                              ; preds = %137
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.25)
          to label %140 unwind label %213

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %142 unwind label %213

142:                                              ; preds = %140
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  store i1 true, ptr %44, align 1
  %146 = load ptr, ptr %8, align 8
  invoke void @_ZN8nanobind3strC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %146)
          to label %147 unwind label %213

147:                                              ; preds = %145
  store i1 true, ptr %45, align 1
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %150

148:                                              ; preds = %142
  invoke void @_ZN8nanobind4noneEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %42)
          to label %149 unwind label %213

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %46, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.12)
          to label %151 unwind label %213

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSINS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %153 unwind label %213

153:                                              ; preds = %151
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %154 = load i1, ptr %45, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i1, ptr %44, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %47, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.1)
          to label %160 unwind label %213

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_3strEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %162 unwind label %213

162:                                              ; preds = %160
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %28, i64 8, i1 false)
  %163 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %48, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %49, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %50, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZN8nanobind7setattrENS_6handleES0_S0_(ptr %164, ptr %166, ptr %168)
          to label %169 unwind label %213

169:                                              ; preds = %162
  %170 = invoke noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_6objectEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %171 unwind label %213

171:                                              ; preds = %169
  br i1 %170, label %179, label %172

172:                                              ; preds = %171
  invoke void @_ZN8nanobind4list6appendIRNS_3strEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %173 unwind label %213

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 8, i1 false)
  %174 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %52, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.31") align 8 %51, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr %175)
          to label %176 unwind label %213

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %178 unwind label %213

178:                                              ; preds = %176
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  br label %179

179:                                              ; preds = %178, %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %25, i64 8, i1 false)
  %180 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %54, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.31") align 8 %53, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr %181)
          to label %182 unwind label %213

182:                                              ; preds = %179
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %184 unwind label %213

184:                                              ; preds = %182
  call void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.anon.17, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %55, align 8
  %189 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %190 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %191 unwind label %213

191:                                              ; preds = %184
  %192 = ptrtoint ptr %190 to i64
  store i64 %192, ptr %56, align 8
  %193 = invoke { ptr, i8 } @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE7emplaceIJRllEEES6_INS_17detail_robin_hash10robin_hashIS7_NSC_9KeySelectENSC_11ValueSelectES3_S5_S8_Lb0ESB_E14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %189, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %194 unwind label %213

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw { ptr, i8 }, ptr %57, i32 0, i32 0
  %196 = extractvalue { ptr, i8 } %193, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i8 }, ptr %57, i32 0, i32 1
  %198 = extractvalue { ptr, i8 } %193, 1
  store i8 %198, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds nuw %struct.anon.17, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %58, align 8
  %203 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %204 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %205 unwind label %213

205:                                              ; preds = %194
  %206 = ptrtoint ptr %204 to i64
  store i64 %206, ptr %59, align 8
  %207 = invoke { ptr, i8 } @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE7emplaceIJlRlEEES6_INS_17detail_robin_hash10robin_hashIS7_NSC_9KeySelectENSC_11ValueSelectES3_S5_S8_Lb0ESB_E14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %208 unwind label %213

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 0
  %210 = extractvalue { ptr, i8 } %207, 0
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 1
  %212 = extractvalue { ptr, i8 } %207, 1
  store i8 %212, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

213:                                              ; preds = %205, %194, %191, %184, %182, %179, %176, %173, %172, %169, %162, %160, %159, %151, %150, %148, %145, %140, %139, %137, %136, %134, %133, %132, %130, %129, %127, %126, %123, %122, %119, %118, %111, %108, %104, %101, %99, %98, %97, %96, %95, %94, %93, %88, %87, %84, %79, %78, %75, %64, %63, %62, %4
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
define internal noundef ptr @_ZN8nanobind6detailL18enum_get_type_dataENS_6handleE(ptr %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca %"class.nanobind::capsule", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 8, i1 false)
  call void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @.str.15)
  %10 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN8nanobind6borrowINS_7capsuleEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::capsule") align 8 %3, ptr %14)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = invoke noundef ptr @_ZNK8nanobind7capsule4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %16

18:                                               ; preds = %11, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare ptr @PyLong_FromLongLong(i64 noundef) #5

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4dictETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::dict") align 8 %0, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEEcvT_INS_4listETnNSt9enable_ifIXsr3stdE12is_base_of_vINS_6objectES4_EEiE4typeELi0EEEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6borrowINS_4listEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::list") align 8 %0, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_3strEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = invoke i32 @PyDict_Contains(ptr noundef %12, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #22
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind9type_nameENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::str") align 8 %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %7) #18
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind5stealINS_3strEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::str") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind3str5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef null)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobind10issubclassENS_6handleES0_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef zeroext i1 @_ZN8nanobind6detail10issubclassEP7_objectS2_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.nanobind::handle", align 8
  %21 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef null) #18
  %25 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  %29 = add i64 1, %27
  %30 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef null) #18
  %33 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  %37 = add i64 1, %35
  %38 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %37
  store ptr %34, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %41 unwind label %62

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %43, ptr %14, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %45 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %20, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %48 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %48, ptr %49, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %50 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %50, ptr %15, align 8
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %11, align 8
  %54 = or i64 %53, -9223372036854775808
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %59)
  %60 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %21, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  ret void

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %19, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef null) #18
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  %26 = add i64 1, %24
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %26
  store ptr %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %30 unwind label %51

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %32, ptr %11, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %34 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %37 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %37, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = or i64 %42, -9223372036854775808
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_3strEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_6handleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.nanobind::handle", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef null) #18
  %22 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %10, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8
  %26 = add i64 1, %24
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %26
  store ptr %23, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %30 unwind label %51

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %32, ptr %11, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %34 = call ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %37 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %37, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %39 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = or i64 %42, -9223372036854775808
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i1 noundef zeroext true)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8nanobind3lenERKNS_4listE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %struct.PyVarObject, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSImEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8str_attrEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind7setattrENS_6handleES0_S0_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind4dict8containsIRNS_6objectEEEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = invoke i32 @PyDict_Contains(ptr noundef %12, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #22
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4list6appendIRNS_3strEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = invoke i32 @PyList_Append(ptr noundef %11, ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  invoke void @_ZN8nanobind6detail18raise_python_errorEv() #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %23

22:                                               ; preds = %14
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEEixES2_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::detail::accessor.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::object", align 8
  %9 = alloca %"class.nanobind::handle", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %8, ptr %16)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_itemEEaSIRNS_6objectEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.31", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.31", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_(ptr noundef %12, ptr %16, ptr noundef %14)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %9

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE7emplaceIJRllEEES6_INS_17detail_robin_hash10robin_hashIS7_NSC_9KeySelectENSC_11ValueSelectES3_S5_S8_Lb0ESB_E14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::robin_map.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7emplaceIJRllEEES2_INSH_14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE7emplaceIJlRlEEES6_INS_17detail_robin_hash10robin_hashIS7_NSC_9KeySelectENSC_11ValueSelectES3_S5_S8_Lb0ESB_E14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::robin_map.21", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7emplaceIJlRlEEES2_INSH_14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail16enum_from_pythonEPKSt9type_infoP7_objectPlh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %28, ptr noundef %29)
          to label %31 unwind label %206

31:                                               ; preds = %4
  store ptr %30, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %204

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %98

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %51 = load ptr, ptr %7, align 8
  %52 = invoke ptr @PyObject_GetAttrString(ptr noundef %51, ptr noundef @.str.26)
          to label %53 unwind label %206

53:                                               ; preds = %50
  store ptr %52, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  invoke void @PyErr_Clear()
          to label %57 unwind label %206

57:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %97

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %66 = load ptr, ptr %12, align 8
  %67 = invoke i64 @PyLong_AsLongLong(ptr noundef %66)
          to label %68 unwind label %206

68:                                               ; preds = %65
  store i64 %67, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = invoke ptr @PyErr_Occurred()
          to label %73 unwind label %206

73:                                               ; preds = %71
  %74 = icmp ne ptr %72, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  invoke void @PyErr_Clear()
          to label %76 unwind label %206

76:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

77:                                               ; preds = %73, %68
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  store i64 %78, ptr %79, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %97

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %82 = load ptr, ptr %12, align 8
  %83 = invoke i64 @PyLong_AsUnsignedLongLong(ptr noundef %82)
          to label %84 unwind label %206

84:                                               ; preds = %81
  store i64 %83, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = invoke ptr @PyErr_Occurred()
          to label %89 unwind label %206

89:                                               ; preds = %87
  %90 = icmp ne ptr %88, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  invoke void @PyErr_Clear()
          to label %92 unwind label %206

92:                                               ; preds = %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

93:                                               ; preds = %89, %84
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  store i64 %94, ptr %95, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %97

97:                                               ; preds = %96, %80, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %204

98:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.anon.17, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %103 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %104 to i64
  store i64 %105, ptr %17, align 8
  %106 = invoke ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKl(ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %107 unwind label %206

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %16, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %109) #18
  %111 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %18, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %113 unwind label %206

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br i1 %112, label %114, label %120

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %116 unwind label %206

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %115, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  store i64 %118, ptr %119, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %203

120:                                              ; preds = %113
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %202

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.anon.17, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %137 = load ptr, ptr %7, align 8
  %138 = invoke i64 @PyLong_AsLongLong(ptr noundef %137)
          to label %139 unwind label %206

139:                                              ; preds = %136
  store i64 %138, ptr %20, align 8
  %140 = load i64, ptr %20, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = invoke ptr @PyErr_Occurred()
          to label %144 unwind label %206

144:                                              ; preds = %142
  %145 = icmp ne ptr %143, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  invoke void @PyErr_Clear()
          to label %147 unwind label %206

147:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %164

148:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %149 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %150 = load i64, ptr %20, align 8
  store i64 %150, ptr %22, align 8
  %151 = invoke ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKl(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %152 unwind label %206

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %21, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %154) #18
  %156 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %23, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %158 unwind label %206

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br i1 %157, label %159, label %162

159:                                              ; preds = %158
  %160 = load i64, ptr %20, align 8
  %161 = load ptr, ptr %8, align 8
  store i64 %160, ptr %161, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %163

162:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %164

164:                                              ; preds = %163, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %199 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %198

167:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %168 = load ptr, ptr %7, align 8
  %169 = invoke i64 @PyLong_AsUnsignedLongLong(ptr noundef %168)
          to label %170 unwind label %206

170:                                              ; preds = %167
  store i64 %169, ptr %24, align 8
  %171 = load i64, ptr %24, align 8
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = invoke ptr @PyErr_Occurred()
          to label %175 unwind label %206

175:                                              ; preds = %173
  %176 = icmp ne ptr %174, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  invoke void @PyErr_Clear()
          to label %178 unwind label %206

178:                                              ; preds = %177
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %195

179:                                              ; preds = %175, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %180 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %181 = load i64, ptr %24, align 8
  store i64 %181, ptr %26, align 8
  %182 = invoke ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKl(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %183 unwind label %206

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %25, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %185) #18
  %187 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %27, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %189 unwind label %206

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br i1 %188, label %190, label %193

190:                                              ; preds = %189
  %191 = load i64, ptr %24, align 8
  %192 = load ptr, ptr %8, align 8
  store i64 %191, ptr %192, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %194

193:                                              ; preds = %189
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %195

195:                                              ; preds = %194, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  %196 = load i32, ptr %11, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %166
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %195, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %203 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %199, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %204

204:                                              ; preds = %203, %97, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %205 = load i1, ptr %5, align 1
  ret i1 %205

206:                                              ; preds = %183, %179, %177, %173, %167, %152, %148, %146, %142, %136, %114, %107, %98, %91, %87, %81, %75, %71, %65, %56, %50, %4
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef, ptr noundef) #5

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #5

declare void @PyErr_Clear() #5

declare i64 @PyLong_AsLongLong(ptr noundef) #5

declare ptr @PyErr_Occurred() #5

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::robin_map.21", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4findIlEENSH_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::robin_map.21", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail13enum_from_cppEPKSt9type_infol(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %10 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::object", align 8
  %15 = alloca %"class.nanobind::object", align 8
  %16 = alloca %"class.nanobind::handle", align 8
  %17 = alloca %"class.nanobind::object", align 8
  %18 = alloca %"class.nanobind::handle", align 8
  %19 = alloca %"class.nanobind::handle", align 8
  %20 = alloca %"class.nanobind::object", align 8
  %21 = alloca %"class.nanobind::detail::accessor", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %22 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef ptr @_ZN8nanobind6detail11nb_type_c2pEPNS0_12nb_internalsEPKSt9type_info(ptr noundef %22, ptr noundef %23)
          to label %25 unwind label %119

25:                                               ; preds = %2
  store ptr %24, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.anon.17, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %34 = load ptr, ptr %8, align 8
  %35 = invoke ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKl(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %119

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %9, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #18
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %119

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %41, label %43, label %52

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %44 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %119

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %44, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef %49)
          to label %50 unwind label %119

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %116

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 8
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN8nanobind6handleC2EPK11_typeobject(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %63)
          to label %64 unwind label %119

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %65 = load i32, ptr %12, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %69 = load i64, ptr %5, align 8
  %70 = invoke ptr @PyLong_FromLongLong(i64 noundef %69)
          to label %71 unwind label %119

71:                                               ; preds = %68
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %70)
          to label %72 unwind label %119

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %15, ptr %74)
          to label %75 unwind label %119

75:                                               ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %86

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %78 = load i64, ptr %5, align 8
  %79 = invoke ptr @PyLong_FromUnsignedLongLong(i64 noundef %78)
          to label %80 unwind label %119

80:                                               ; preds = %77
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %79)
          to label %81 unwind label %119

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %17, ptr %83)
          to label %84 unwind label %119

84:                                               ; preds = %81
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %86

86:                                               ; preds = %84, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.20)
          to label %87 unwind label %119

87:                                               ; preds = %86
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6handleERNS_6objectEEEESA_DpOT0_(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %88 unwind label %119

88:                                               ; preds = %87
  %89 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %90 unwind label %119

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %19, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = invoke noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %93 unwind label %119

93:                                               ; preds = %90
  store ptr %92, ptr %3, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  store i32 1, ptr %7, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %115

94:                                               ; preds = %52
  %95 = load i32, ptr %12, align 4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr @PyExc_ValueError, align 8
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef @.str.27, i64 noundef %100, ptr noundef %103)
          to label %105 unwind label %119

105:                                              ; preds = %98
  br label %114

106:                                              ; preds = %94
  %107 = load ptr, ptr @PyExc_ValueError, align 8
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef @.str.28, i64 noundef %108, ptr noundef %111)
          to label %113 unwind label %119

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %105
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %116

116:                                              ; preds = %115, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %117

117:                                              ; preds = %116, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %118 = load ptr, ptr %3, align 8
  ret ptr %118

119:                                              ; preds = %106, %98, %90, %88, %87, %86, %81, %80, %77, %72, %71, %68, %60, %45, %43, %36, %29, %2
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail11enum_exportEP7_object(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::iterator", align 8
  %9 = alloca %"class.nanobind::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::detail::accessor.19", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"class.nanobind::detail::accessor", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %16 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8nanobind6detailL18enum_get_type_dataENS_6handleE(ptr %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"struct.nanobind::detail::type_init_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %23 = load ptr, ptr %2, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23)
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %24 = load ptr, ptr %6, align 8
  call void @_ZNK8nanobind6detail3apiINS_6handleEE5beginEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %25 = load ptr, ptr %6, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE3endEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %31

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %54, %26
  %28 = invoke noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %35

29:                                               ; preds = %27
  br i1 %28, label %39, label %30

30:                                               ; preds = %29
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %76

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %75

35:                                               ; preds = %52, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %74

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %40 = invoke ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.29)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = invoke ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %45 unwind label %63

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZNK8nanobind6detail3apiINS_6handleEE4attrES2_(ptr dead_on_unwind writable sret(%"class.nanobind::detail::accessor.19") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %48)
          to label %49 unwind label %63

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_attrEEaSIRNS_6handleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %51 unwind label %67

51:                                               ; preds = %49
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %35

54:                                               ; preds = %52
  br label %27

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %73

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %72

63:                                               ; preds = %45, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN8nanobind6detail8accessorINS0_8obj_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %74

74:                                               ; preds = %73, %35
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %75

75:                                               ; preds = %74, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %77

76:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind4iterENS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS_6handleEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8nanobind8iterator8sentinelEv(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8nanobindneERKNS_8iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::object", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %6, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %13)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %4, ptr %16)
  %17 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %6, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %19

19:                                               ; preds = %11, %8, %1
  %20 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail8accessorINS0_8obj_attrEEaSIRNS_6handleEEERS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::object", align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  %14 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_(ptr noundef %12, ptr %16, ptr noundef %14)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %9

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nanobind8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::object", align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %3, ptr %10)
  %11 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISP_SQ_EEEbE4typeELb1EEESP_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEC2ESP_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEEC2ESP_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEELb0EEC2ESP_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEELb0EEC2ESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZN8nanobind6detail13str_from_cstrEPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_Py_XINCREFP7_object(ptr noundef %0) #6 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #6 {
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail7getattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #8 {
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #8 {
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

declare void @_Py_Dealloc(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_7module_EEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::module_") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_C2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
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

declare ptr @PyTuple_New(i64 noundef) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_6objectEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEEN3$_08__invokeEPv"(ptr noundef %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail11enum_createEPNS0_14enum_init_dataEENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.anon.17, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 80) #23
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.anon.17, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #18
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 80) #23
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6detail18nb_type_unregisterEPNS0_9type_dataE(ptr noundef %21) #18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #18
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 152) #23
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::robin_map.21", ptr %3, i32 0, i32 0
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: nounwind
declare hidden void @_ZN8nanobind6detail18nb_type_unregisterEPNS0_9type_dataE(ptr noundef) #13

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  store i16 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIllEEPT_S3_(ptr noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIllEEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail11capsule_newEPKvPKcPDoFvPvE(ptr noundef, ptr noundef, ptr noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_7capsuleEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::capsule") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind7capsuleC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind7capsule4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8nanobind7capsule4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call ptr @PyCapsule_GetPointer(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7capsuleC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
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

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind7capsule4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @PyCapsule_GetName(ptr noundef %5)
  ret ptr %6
}

declare ptr @PyCapsule_GetName(ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) #13

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_ZN8nanobind6detail10issubclassEP7_objectS2_(ptr noundef, ptr noundef) #5

declare void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK8nanobind8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %4, i32 0, i32 1
  ret ptr %7
}

declare noundef ptr @_ZN8nanobind6detail13obj_iter_nextEP7_object(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEEC2IRPKcEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11try_emplaceIRKS5_JDnEEES2_INSL_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple.38", align 8
  %9 = alloca %"class.std::tuple.41", align 8
  %10 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = load ptr, ptr %7, align 8
  call void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.41") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { ptr, i8 } %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %16 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect", align 1
  %16 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %26)
  store i64 %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #18
  store i16 0, ptr %14, align 2
  br label %28

28:                                               ; preds = %53, %5
  %29 = load i16, ptr %14, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %30, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %39 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %49, i64 %50
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1
  %52 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %52, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %38
  %54 = load i64, ptr %13, align 8
  %55 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %54) #18
  store i64 %55, ptr %13, align 8
  %56 = load i16, ptr %14, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %14, align 2
  br label %28, !llvm.loop !7

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i16, ptr %14, align 2
  %61 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %23, i16 noundef signext %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  store i16 0, ptr %14, align 2
  br label %65

65:                                               ; preds = %75, %62
  %66 = load i16, ptr %14, align 2
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %69, i64 %70
  %72 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = sext i16 %72 to i32
  %74 = icmp sle i32 %67, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load i64, ptr %13, align 8
  %77 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %76) #18
  store i64 %77, ptr %13, align 8
  %78 = load i16, ptr %14, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %14, align 2
  br label %65, !llvm.loop !8

80:                                               ; preds = %65
  br label %59, !llvm.loop !9

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %83, i64 %84
  %86 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %89, i64 %90
  %92 = load i16, ptr %14, align 2
  %93 = load i64, ptr %12, align 8
  %94 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %93) #18
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJODnEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, i16 noundef signext %92, i32 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %106

98:                                               ; preds = %81
  %99 = load i64, ptr %13, align 8
  %100 = load i16, ptr %14, align 2
  %101 = load i64, ptr %12, align 8
  %102 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %101) #18
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %99, i16 noundef signext %100, i32 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %106

106:                                              ; preds = %98, %87
  %107 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %110 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %13, align 8
  %113 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %111, i64 %112
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %113) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 1, ptr %21, align 1
  %114 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store { ptr, i8 } %114, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %106, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %116 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKPKSt9type_infoEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #18
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_(ptr noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEC2ISN_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, 8192
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %2
  %20 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 8
  store i8 0, ptr %21, align 8
  store i1 true, ptr %3, align 1
  br label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 9
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 6
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 6
  %34 = load float, ptr %33, align 8
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %38 = add i64 %37, 1
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %38)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJODnEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::tuple.38", align 8
  %14 = alloca %"class.std::tuple.41", align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %11, align 8
  call void @_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = load ptr, ptr %12, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %13, ptr noundef %14)
  %19 = load i32, ptr %9, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %19) #18
  %20 = load i16, ptr %8, align 2
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %15, i32 0, i32 1
  store i16 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJODnEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.15", align 8
  %16 = alloca %"class.std::tuple.38", align 8
  %17 = alloca %"class.std::tuple.41", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %19 = load ptr, ptr %13, align 8
  call void @_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = load ptr, ptr %14, align 8
  call void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, ptr noundef %17)
  %21 = load i64, ptr %9, align 8
  %22 = load i16, ptr %10, align 2
  %23 = load i32, ptr %11, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17insert_value_implEmsjRSA_(ptr noundef nonnull align 8 dereferenceable(74) %18, i64 noundef %21, i16 noundef signext %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail17std_typeinfo_hashclEPKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i64 noundef %12) #18
  %13 = call noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail15std_typeinfo_eqclEPKSt9type_infoS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #24
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i1 [ true, %3 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt7launderISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEPT_SA_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEEbEC2ISN_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tsl::detail_robin_hash::robin_hash.11", align 8
  %6 = alloca %"class.std::allocator.45", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #18
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.45") align 1 %6, ptr noundef nonnull align 8 dereferenceable(74) %17)
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %17, i32 0, i32 6
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %17, i32 0, i32 7
  %22 = load float, ptr %21, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6, float noundef %20, float noundef %22)
          to label %23 unwind label %39

23:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %24 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %17, i32 0, i32 1
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %77, %27
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %88

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %13, align 4
  br label %74

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %53 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #18
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %63 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i64 [ %58, %55 ], [ %63, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %67)
  %69 = load i64, ptr %15, align 8
  %70 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %69) #18
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %68, i16 noundef signext 0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %83

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %100 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %93

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %17, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 4
  store i64 %90, ptr %91, align 8
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4swapERSL_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %17)
          to label %92 unwind label %43

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
  ret void

93:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  br label %94

94:                                               ; preds = %93, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
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
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.31)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @__cxa_free_exception(ptr %13) #18
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
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to float
  %12 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %13 = uitofp i64 %12 to float
  %14 = fdiv float %11, %13
  store float %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load float, ptr %2, align 4
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = uitofp i64 %6 to float
  %8 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %9 = fdiv float %7, %8
  %10 = call noundef float @_ZSt4ceilf(float noundef %9)
  %11 = fptoui float %10 to i64
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.45") align 1 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %6, i32 0, i32 1
  call void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSaISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2IN3tsl17detail_robin_hash12bucket_entryIS7_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EC2EmRKSC_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::allocator.6", align 1
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
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %21 = load ptr, ptr %12, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ISA_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %45

22:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %18) #18
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 1
  %30 = call noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 3
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 9
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %18)
          to label %40 unwind label %49

40:                                               ; preds = %31
  %41 = icmp ugt i64 %38, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.30)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %43, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
          to label %75 unwind label %49

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
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
  call void @__cxa_free_exception(ptr %43) #18
  br label %69

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %18, i32 0, i32 1
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %64

64:                                               ; preds = %61, %57
  %65 = load float, ptr %13, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %65)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = load float, ptr %14, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %67)
          to label %68 unwind label %49

68:                                               ; preds = %66
  ret void

69:                                               ; preds = %53, %49
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #18
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry_hash", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOSA_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %16, i64 %17
  %19 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %30, i64 %31
  %33 = load i16, ptr %8, align 2
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJSA_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %38, i64 %39
  %41 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i16, ptr %8, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %8, align 2
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %46) #18
  store i64 %47, ptr %7, align 8
  br label %12, !llvm.loop !10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4swapERSL_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8nanobind6detail17std_typeinfo_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8nanobind6detail15std_typeinfo_eqEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEvRSt6vectorIT_T0_ESI_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29) #18
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2IN3tsl17detail_robin_hash12bucket_entryIS7_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.31)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @__cxa_free_exception(ptr %13) #18
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
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ISA_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESO_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !11

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i1 noundef zeroext true) #18
  %9 = call i32 @__cxa_atexit(ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #18
  br label %10

10:                                               ; preds = %8, %5, %1
  ret ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_M_data_ptrISC_EEPT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %10
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0.000000e+00, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store float 0x3FC3333340000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %7, i32 0, i32 6
  store float %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0x3FC99999A0000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store float 0x3FEE666660000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %7, i32 0, i32 7
  store float %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %11 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %7, i32 0, i32 7
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = fptoui float %15 to i64
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %7, i32 0, i32 5
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #18
  %4 = udiv i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE24round_up_to_power_of_twoEm(i64 noundef %0) #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 1, ptr %4, align 8
  br label %16

16:                                               ; preds = %26, %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %17, 64
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
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
  br label %16, !llvm.loop !12

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
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm(i64 noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_S_check_init_lenEmRKSD_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_S_max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE12_Vector_implC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmSC_ET_SE_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13_M_deallocateEPSC_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_S_max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE8max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE8max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE12_Vector_implC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmSC_ET_SE_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmET_SE_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmET_SE_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmEET_SG_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEmEET_SG_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !13

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvT_SE_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvT_SE_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEEvT_SG_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEEvT_SG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %3, i32 0, i32 1
  store i16 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13_M_deallocateEPSC_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %6, i32 0, i32 1
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #18

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_M_data_ptrISC_EEPT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE11_S_max_sizeERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESC_EvT_SE_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEvT_SE_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJSA_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  %12 = load i32, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %12) #18
  %13 = load i16, ptr %6, align 2
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %9, i32 0, i32 1
  store i16 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
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
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZSt4swapIPKSt9type_infoPN8nanobind6detail9type_dataEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES8_IT0_EEE5valueEvE4typeERSt4pairIS9_SB_ESH_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %15 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %17) #18
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPKSt9type_infoPN8nanobind6detail9type_dataEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES8_IT0_EEE5valueEvE4typeERSt4pairIS9_SB_ESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKSt9type_infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPN8nanobind6detail9type_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKSt9type_infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN8nanobind6detail9type_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN8nanobind6detail17std_typeinfo_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN8nanobind6detail15std_typeinfo_eqEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tsl::rh::power_of_two_growth_policy", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEvRSt6vectorIT_T0_ESI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4swapERSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4swapERSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_swap_dataERSF_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEESD_E10_S_on_swapERSE_SG_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_swap_dataERSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_copy_dataERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_copy_dataERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_copy_dataERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEESD_E10_S_on_swapERSE_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEEvRT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE17_Vector_impl_data12_M_copy_dataERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEEvRT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %8 = uitofp i64 %7 to float
  %9 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %10 = fdiv float %8, %9
  %11 = call noundef float @_ZSt4ceilf(float noundef %10)
  %12 = fptoui float %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
declare float @llvm.ceil.f32(float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJODnEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJODnEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJLm0EEJODnEJLm0EEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKSt9type_infoEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKSt9type_infoEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKSt9type_infoJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJODnEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKSt9type_infoJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKSt9type_infoLb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKSt9type_infoLb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EODnJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJODnEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EODnLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17insert_value_implEmsjRSA_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %13, i64 %14
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %17) #18
  store i64 %18, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %8, align 2
  br label %21

21:                                               ; preds = %50, %5
  %22 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %23, i64 %24
  %26 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i16, ptr %8, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i16, ptr %8, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 8192
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 8
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %46, i64 %47
  %49 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %44, %28
  %51 = load i64, ptr %7, align 8
  %52 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %51) #18
  store i64 %52, ptr %7, align 8
  %53 = load i16, ptr %8, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %8, align 2
  br label %21, !llvm.loop !15

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %57, i64 %58
  %60 = load i16, ptr %8, align 2
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJSA_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, i16 noundef signext %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPKSt9type_infoEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPKSt9type_infoEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKPKSt9type_infoLb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKPKSt9type_infoLb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJODnEEC2IJDnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJODnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EODnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEE7_M_headERSR_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEELb0EE7_M_headERSQ_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEERbEE7_M_tailERSR_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEELb0EE7_M_headERSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3getEP7_objectPKcPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
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

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vC2ERKNS_3argEONS_6objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6objectC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_3strEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeINS_3strEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeINS_5tupleEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail12call_analyzeINS_5arg_vEEEvRmS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ERNS_3strEEEvPP7_objectS6_RmS8_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %12, align 8
  %15 = call ptr @_ZN8nanobind6detail11type_casterINS_3strEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef null) #18
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5tupleEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %12, align 8
  %15 = call ptr @_ZN8nanobind6detail11type_casterINS_5tupleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef null) #18
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %17, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail9call_initILNS_9rv_policyE1ENS_5arg_vEEEvPP7_objectS5_RmS7_mOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::arg_v", ptr %14, i32 0, i32 1
  %16 = call ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  store ptr %18, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %"struct.nanobind::arg", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PyUnicode_InternFromString(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %32
  store ptr %28, ptr %34, align 8
  ret void
}

declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_5tupleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_attrEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.19", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8obj_attr3setEP7_objectNS_6handleES3_(ptr noundef %0, ptr %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6objectEEES1_OT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8str_attr3setEP7_objectPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6objectEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare void @_ZN8nanobind6detail7setattrEP7_objectPKcS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, ptr noundef null) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEcvNS_6handleEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIllEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIllEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2EmRKS3_RKS5_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.tsl::robin_map.21", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, float noundef 0.000000e+00, float noundef 5.000000e-01)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIllEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIllEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::allocator.27", align 1
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
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %21 = load ptr, ptr %12, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %45

22:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %18) #18
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 1
  %30 = call noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 3
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 9
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %18)
          to label %40 unwind label %49

40:                                               ; preds = %31
  %41 = icmp ugt i64 %38, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.30)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %43, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
          to label %75 unwind label %49

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
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
  call void @__cxa_free_exception(ptr %43) #18
  br label %69

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %18, i32 0, i32 1
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %64

64:                                               ; preds = %61, %57
  %65 = load float, ptr %13, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %65)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = load float, ptr %14, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %67)
          to label %68 unwind label %49

68:                                               ; preds = %66
  ret void

69:                                               ; preds = %53, %49
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
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
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !11

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i1 noundef zeroext true) #18
  %9 = call i32 @__cxa_atexit(ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EED2Ev, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #18
  br label %10

10:                                               ; preds = %8, %5, %1
  ret ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0.000000e+00, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store float 0x3FC3333340000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %7, i32 0, i32 6
  store float %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0x3FC99999A0000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store float 0x3FEE666660000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %7, i32 0, i32 7
  store float %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %11 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %7, i32 0, i32 7
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = fptoui float %15 to i64
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %7, i32 0, i32 5
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !16

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i32 0, i32 1
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11ValueSelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_EixIRKS5_SK_TnPNSt9enable_ifIXsr15has_mapped_typeIT0_EE5valueEvE4typeELPv0EEERNSQ_10value_typeEOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11try_emplaceIRKS5_JEEES2_INSL_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EE5valueISK_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSQ_10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11try_emplaceIRKS5_JEEES2_INSL_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.38", align 8
  %7 = alloca %"class.std::tuple.55", align 1
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #18
  %12 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store { ptr, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect", align 1
  %16 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq>::ValueSelect, nanobind::detail::std_typeinfo_hash, nanobind::detail::std_typeinfo_eq, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %26)
  store i64 %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #18
  store i16 0, ptr %14, align 2
  br label %28

28:                                               ; preds = %53, %5
  %29 = load i16, ptr %14, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %30, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %39 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_17std_typeinfo_hashENS5_15std_typeinfo_eqESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %49, i64 %50
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1
  %52 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %52, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %38
  %54 = load i64, ptr %13, align 8
  %55 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %54) #18
  store i64 %55, ptr %13, align 8
  %56 = load i16, ptr %14, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %14, align 2
  br label %28, !llvm.loop !17

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i16, ptr %14, align 2
  %61 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %23, i16 noundef signext %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  store i16 0, ptr %14, align 2
  br label %65

65:                                               ; preds = %75, %62
  %66 = load i16, ptr %14, align 2
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %69, i64 %70
  %72 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = sext i16 %72 to i32
  %74 = icmp sle i32 %67, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load i64, ptr %13, align 8
  %77 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E11next_bucketISH_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %76) #18
  store i64 %77, ptr %13, align 8
  %78 = load i16, ptr %14, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %14, align 2
  br label %65, !llvm.loop !18

80:                                               ; preds = %65
  br label %59, !llvm.loop !19

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %83, i64 %84
  %86 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %89, i64 %90
  %92 = load i16, ptr %14, align 2
  %93 = load i64, ptr %12, align 8
  %94 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %93) #18
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, i16 noundef signext %92, i32 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  br label %106

98:                                               ; preds = %81
  %99 = load i64, ptr %13, align 8
  %100 = load i16, ptr %14, align 2
  %101 = load i64, ptr %12, align 8
  %102 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %101) #18
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %99, i16 noundef signext %100, i32 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
  br label %106

106:                                              ; preds = %98, %87
  %107 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %110 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.11", ptr %23, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %13, align 8
  %113 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %111, i64 %112
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %113) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 1, ptr %21, align 1
  %114 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_17std_typeinfo_hashENS8_15std_typeinfo_eqESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESD_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSP_INSQ_IT0_E4typeEE6__typeEEOSR_OSW_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store { ptr, i8 } %114, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %106, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %116 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::tuple.38", align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %11, align 8
  call void @_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %13)
  %17 = load i32, ptr %9, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %17) #18
  %18 = load i16, ptr %8, align 2
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %14, i32 0, i32 1
  store i16 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESQ_IJEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.15", align 8
  %16 = alloca %"class.std::tuple.38", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %18 = load ptr, ptr %13, align 8
  call void @_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  %19 = load i64, ptr %9, align 8
  %20 = load i16, ptr %10, align 2
  %21 = load i32, ptr %11, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E17insert_value_implEmsjRSA_(ptr noundef nonnull align 8 dereferenceable(74) %17, i64 noundef %19, i16 noundef signext %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.55", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKSt9type_infoEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EixIRKS5_SL_TnPNSt9enable_ifIXsr15has_mapped_typeIT0_EE5valueEvE4typeELPv0EEERNSR_10value_typeEOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.57", align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11try_emplaceIRKS5_JEEES2_INSM_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EE5valueISL_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSR_10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11try_emplaceIRKS5_JEEES2_INSM_14robin_iteratorILb0EEEbEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.38", align 8
  %7 = alloca %"class.std::tuple.55", align 1
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJRKPKSt9type_infoEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #18
  %12 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store { ptr, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EE5valueISL_TnPNSt9enable_ifIXaasr15has_mapped_typeIT_EE5valuentLb0EEvE4typeELPv0EEERNSR_10value_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<const std::type_info *>, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11ValueSelectclERSC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11insert_implIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEES2_INSM_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::pair.57", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect", align 1
  %16 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<const std::type_info *>, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<const std::type_info *>, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = load i64, ptr %12, align 8
  %27 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %26)
  store i64 %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #18
  store i16 0, ptr %14, align 2
  br label %28

28:                                               ; preds = %53, %5
  %29 = load i16, ptr %14, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %30, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %39 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %40, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %49, i64 %50
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 0, ptr %17, align 1
  %52 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_8ptr_hashESt8equal_toIS6_ESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSK_11ValueSelectESD_SF_SG_Lb0ESJ_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSQ_INSR_IT0_E4typeEE6__typeEEOSS_OSX_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %52, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %38
  %54 = load i64, ptr %13, align 8
  %55 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %54) #18
  store i64 %55, ptr %13, align 8
  %56 = load i16, ptr %14, align 2
  %57 = add i16 %56, 1
  store i16 %57, ptr %14, align 2
  br label %28, !llvm.loop !20

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i16, ptr %14, align 2
  %61 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %23, i16 noundef signext %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  store i16 0, ptr %14, align 2
  br label %65

65:                                               ; preds = %75, %62
  %66 = load i16, ptr %14, align 2
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %69, i64 %70
  %72 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  %73 = sext i16 %72 to i32
  %74 = icmp sle i32 %67, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load i64, ptr %13, align 8
  %77 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %76) #18
  store i64 %77, ptr %13, align 8
  %78 = load i16, ptr %14, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %14, align 2
  br label %65, !llvm.loop !21

80:                                               ; preds = %65
  br label %59, !llvm.loop !22

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %83, i64 %84
  %86 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %89, i64 %90
  %92 = load i16, ptr %14, align 2
  %93 = load i64, ptr %12, align 8
  %94 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %93) #18
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESG_IJEEEEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, i16 noundef signext %92, i32 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  br label %106

98:                                               ; preds = %81
  %99 = load i64, ptr %13, align 8
  %100 = load i16, ptr %14, align 2
  %101 = load i64, ptr %12, align 8
  %102 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %101) #18
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %23, i64 noundef %99, i16 noundef signext %100, i32 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
  br label %106

106:                                              ; preds = %98, %87
  %107 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %110 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %23, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %13, align 8
  %113 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %111, i64 %112
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %113) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 1, ptr %21, align 1
  %114 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_8ptr_hashESt8equal_toIS6_ESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSK_11ValueSelectESD_SF_SG_Lb0ESJ_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSQ_INSR_IT0_E4typeEE6__typeEEOSS_OSX_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store { ptr, i8 } %114, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %106, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %116 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #18
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12compare_keysIS5_S5_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt8equal_toIPKSt9type_infoEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS6_SA_NS8_8ptr_hashESt8equal_toIS6_ESaISB_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSK_11ValueSelectESD_SF_SG_Lb0ESJ_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSQ_INSR_IT0_E4typeEE6__typeEEOSS_OSX_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbEC2ISO_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<const std::type_info *, nanobind::detail::type_data *>, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<const std::type_info *>, std::allocator<std::pair<const std::type_info *, nanobind::detail::type_data *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, 8192
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %2
  %20 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 8
  store i8 0, ptr %21, align 8
  store i1 true, ptr %3, align 1
  br label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 9
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 6
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 6
  %34 = load float, ptr %33, align 8
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %38 = add i64 %37, 1
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %38)
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
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESR_IJEEEEEvmsjDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.15", align 8
  %16 = alloca %"class.std::tuple.38", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %18 = load ptr, ptr %13, align 8
  call void @_ZNSt5tupleIJRKPKSt9type_infoEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEC2IJRKS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  %19 = load i64, ptr %9, align 8
  %20 = load i16, ptr %10, align 2
  %21 = load i32, ptr %11, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17insert_value_implEmsjRSA_(ptr noundef nonnull align 8 dereferenceable(74) %17, i64 noundef %19, i16 noundef signext %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail8ptr_hashclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_Z6fmix64m(i64 noundef %0) #6 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPKSt9type_infoEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IPKSt9type_infoPN8nanobind6detail9type_dataEENS0_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E14robin_iteratorILb0EEEbEC2ISO_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISS_ST_EEEbE4typeELb1EEEOSS_OST_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tsl::detail_robin_hash::robin_hash.1", align 8
  %6 = alloca %"class.std::allocator.45", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.tsl::robin_map<const std::type_info *, nanobind::detail::type_data *, nanobind::detail::ptr_hash>::KeySelect", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #18
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.45") align 1 %6, ptr noundef nonnull align 8 dereferenceable(74) %17)
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %17, i32 0, i32 6
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %17, i32 0, i32 7
  %22 = load float, ptr %21, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6, float noundef %20, float noundef %22)
          to label %23 unwind label %39

23:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %24 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %17, i32 0, i32 1
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %77, %27
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %88

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 3, ptr %13, align 4
  br label %74

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %53 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #18
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERSC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %63 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E8hash_keyIS5_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i64 [ %58, %55 ], [ %63, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %67)
  %69 = load i64, ptr %15, align 8
  %70 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE13truncate_hashEm(i64 noundef %69) #18
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %68, i16 noundef signext 0, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %83

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %100 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESt6vectorISD_SaISD_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %93

88:                                               ; preds = %38
  %89 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %17, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 4
  store i64 %90, ptr %91, align 8
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4swapERSM_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %17)
          to label %92 unwind label %43

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
  ret void

93:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  br label %94

94:                                               ; preds = %93, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to float
  %12 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %13 = uitofp i64 %12 to float
  %14 = fdiv float %11, %13
  store float %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load float, ptr %2, align 4
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = uitofp i64 %6 to float
  %8 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %9 = fdiv float %7, %8
  %10 = call noundef float @_ZSt4ceilf(float noundef %9)
  %11 = fptoui float %10 to i64
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.45") align 1 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %6, i32 0, i32 1
  call void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSaISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEEEC2IN3tsl17detail_robin_hash12bucket_entryIS7_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_EC2EmRKSC_RKSE_RKSF_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::allocator.6", align 1
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
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %21 = load ptr, ptr %12, align 8
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEEC2ISA_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEC2EmRKSD_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %45

22:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %18) #18
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 1
  %30 = call noundef ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  store ptr %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 3
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 4
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 9
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %9, align 8
  %39 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %18)
          to label %40 unwind label %49

40:                                               ; preds = %31
  %41 = icmp ugt i64 %38, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.30)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr %43, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
          to label %75 unwind label %49

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
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
  call void @__cxa_free_exception(ptr %43) #18
  br label %69

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %18, i32 0, i32 1
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #18
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE18set_as_last_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %64

64:                                               ; preds = %61, %57
  %65 = load float, ptr %13, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %65)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = load float, ptr %14, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %18, float noundef %67)
          to label %68 unwind label %49

68:                                               ; preds = %66
  ret void

69:                                               ; preds = %53, %49
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #18
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E22insert_value_on_rehashEmsjOSA_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %16, i64 %17
  %19 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %30, i64 %31
  %33 = load i16, ptr %8, align 2
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJSA_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %38, i64 %39
  %41 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i16, ptr %8, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %8, align 2
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %46) #18
  store i64 %47, ptr %7, align 8
  br label %12, !llvm.loop !23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4swapERSM_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt4swapISt8equal_toIPKSt9type_infoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EEvRSt6vectorIT_T0_ESI_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29) #18
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !11

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEC2Eb(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, i1 noundef zeroext true) #18
  %9 = call i32 @__cxa_atexit(ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EED2Ev, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket) #18
  br label %10

10:                                               ; preds = %8, %5, %1
  ret ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E23static_empty_bucket_ptrEvE12empty_bucket
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE16max_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EEESaISC_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15min_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0.000000e+00, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store float 0x3FC3333340000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %7, i32 0, i32 6
  store float %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEf(ptr noundef nonnull align 8 dereferenceable(74) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0x3FC99999A0000000, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store float 0x3FEE666660000000, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3tsl17detail_robin_hash5clampIfEERKT_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %7, i32 0, i32 7
  store float %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %11 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %7)
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %7, i32 0, i32 7
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  %16 = fptoui float %15 to i64
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %7, i32 0, i32 5
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN8nanobind6detail8ptr_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt8equal_toIPKSt9type_infoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %8 = uitofp i64 %7 to float
  %9 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %10 = fdiv float %8, %9
  %11 = call noundef float @_ZSt4ceilf(float noundef %10)
  %12 = fptoui float %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E17insert_value_implEmsjRSA_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %13, i64 %14
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %17) #18
  store i64 %18, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %8, align 2
  br label %21

21:                                               ; preds = %50, %5
  %22 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %23, i64 %24
  %26 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i16, ptr %8, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i16, ptr %8, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 8192
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 8
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %46, i64 %47
  %49 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25swap_with_value_in_bucketERsRjRSA_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %44, %28
  %51 = load i64, ptr %7, align 8
  %52 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_8ptr_hashESt8equal_toIS5_ESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSJ_11ValueSelectESC_SE_SF_Lb0ESI_E11next_bucketISI_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %51) #18
  store i64 %52, ptr %7, align 8
  %53 = load i16, ptr %8, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %8, align 2
  br label %21, !llvm.loop !24

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.1", ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.44", ptr %57, i64 %58
  %60 = load i16, ptr %8, align 2
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEELb1EE25set_value_of_empty_bucketIJSA_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, i16 noundef signext %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPKSt9type_infoPN8nanobind6detail9type_dataENS5_8ptr_hashESt8equal_toIS3_ESaISt4pairIS3_S7_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE11ValueSelectclERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_7capsuleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_7capsuleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_7capsuleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = invoke ptr @_ZN8nanobind6object7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_4dictEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::dict") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind4dictC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6borrowINS_4listEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::list") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind4listC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind4listC2ENS_6handleENS_6detail8borrow_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
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

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail18raise_python_errorEv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR8nanobind6handle7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %8)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail8accessorINS0_8str_attrEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::detail::accessor", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8str_attr3keyEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @PyUnicode_InternFromString(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castIRNS_6handleEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppERKS2_NS_9rv_policyEPNS0_12cleanup_listE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef null) #18
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castImEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %10, i32 noundef %11, ptr noundef null) #18
  %13 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN8nanobind5stealINS_6objectEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::object") align 8 %0, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN8nanobind6detail11type_casterImiE8from_cppEmNS_9rv_policyEPNS0_12cleanup_listE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke ptr @PyLong_FromUnsignedLong(i64 noundef %8)
          to label %10 unwind label %14

10:                                               ; preds = %3
  invoke void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13

14:                                               ; preds = %10, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #5

declare i32 @PyList_Append(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8obj_itemEEC2INS_6objectEEENS_6handleEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.31", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.31", ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.nanobind::detail::accessor.31", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8obj_item3setEP7_objectNS_6handleES3_(ptr noundef %0, ptr %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN8nanobind6detail7setitemEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7emplaceIJRllEEES2_INSH_14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.36", align 8
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIllEC2IRllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6insertIS3_EES2_INSH_14robin_iteratorILb0EEEbEOT_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store { ptr, i8 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6insertIS3_EES2_INSH_14robin_iteratorILb0EEEbEOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect", align 1
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = load ptr, ptr %5, align 8
  %12 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJS3_EEES2_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca %"class.tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect", align 1
  %12 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E8hash_keyIlEEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %19, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  store i16 0, ptr %10, align 2
  br label %24

24:                                               ; preds = %49, %3
  %25 = load i16, ptr %10, align 2
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %28, i64 %29
  %31 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = sext i16 %31 to i32
  %33 = icmp sle i32 %26, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %36, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12compare_keysIllEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %19, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %44 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %45, i64 %46
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %47) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1
  %48 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSL_INSM_IT0_E4typeEE6__typeEEOSN_OSS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %15, align 4
  br label %107

49:                                               ; preds = %34
  %50 = load i64, ptr %9, align 8
  %51 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %19, i64 noundef %50) #18
  store i64 %51, ptr %9, align 8
  %52 = load i16, ptr %10, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %10, align 2
  br label %24, !llvm.loop !25

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i16, ptr %10, align 2
  %57 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %19, i16 noundef signext %56)
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %19, i64 noundef %59)
  store i64 %60, ptr %9, align 8
  store i16 0, ptr %10, align 2
  br label %61

61:                                               ; preds = %71, %58
  %62 = load i16, ptr %10, align 2
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %65, i64 %66
  %68 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %63, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i64, ptr %9, align 8
  %73 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %19, i64 noundef %72) #18
  store i64 %73, ptr %9, align 8
  %74 = load i16, ptr %10, align 2
  %75 = add i16 %74, 1
  store i16 %75, ptr %10, align 2
  br label %61, !llvm.loop !26

76:                                               ; preds = %61
  br label %55, !llvm.loop !27

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %79, i64 %80
  %82 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %85, i64 %86
  %88 = load i16, ptr %10, align 2
  %89 = load i64, ptr %8, align 8
  %90 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13truncate_hashEm(i64 noundef %89) #18
  %91 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25set_value_of_empty_bucketIJS3_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, i16 noundef signext %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %98

92:                                               ; preds = %77
  %93 = load i64, ptr %9, align 8
  %94 = load i16, ptr %10, align 2
  %95 = load i64, ptr %8, align 8
  %96 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13truncate_hashEm(i64 noundef %95) #18
  %97 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_(ptr noundef nonnull align 8 dereferenceable(74) %19, i64 noundef %93, i16 noundef signext %94, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %98

98:                                               ; preds = %92, %83
  %99 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %102 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %103, i64 %104
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %105) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 1, ptr %17, align 1
  %106 = call { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSL_INSM_IT0_E4typeEE6__typeEEOSN_OSS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %106, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %98, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %108 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E8hash_keyIlEEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZNK8nanobind6detail10int64_hashclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #18
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12compare_keysIllEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZSt9make_pairIN3tsl17detail_robin_hash10robin_hashISt4pairIllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSL_INSM_IT0_E4typeEE6__typeEEOSN_OSS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEEbEC2ISJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, 8192
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %16 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %10, %2
  %20 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 8
  store i8 0, ptr %21, align 8
  store i1 true, ptr %3, align 1
  br label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 9
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 6
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 6
  %34 = load float, ptr %33, align 8
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %38 = add i64 %37, 1
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %38)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25set_value_of_empty_bucketIJS3_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  %12 = load i32, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %12) #18
  %13 = load i16, ptr %6, align 2
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %9, i32 0, i32 1
  store i16 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13truncate_hashEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueEmsjOS3_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat align 2 {
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
  %12 = load i64, ptr %7, align 8
  %13 = load i16, ptr %8, align 2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E17insert_value_implEmsjRS3_(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %12, i16 noundef signext %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail10int64_hashclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_Z6fmix64m(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3tsl17detail_robin_hash10robin_hashIS_IllENS0_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEEbEC2ISJ_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.tsl::detail_robin_hash::robin_hash.22", align 8
  %6 = alloca %"class.std::allocator.50", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #18
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.50") align 1 %6, ptr noundef nonnull align 8 dereferenceable(74) %17)
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %17, i32 0, i32 6
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %17, i32 0, i32 7
  %22 = load float, ptr %21, align 4
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6, float noundef %20, float noundef %22)
          to label %23 unwind label %38

23:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt4pairIllEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %24 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %25 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %24)
          to label %26 unwind label %42

26:                                               ; preds = %23
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %28 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %17, i32 0, i32 1
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %76, %26
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %87

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt4pairIllEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %93

42:                                               ; preds = %87, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %92

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 3, ptr %13, align 4
  br label %73

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %52 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %55) #18
  %57 = zext i32 %56 to i64
  br label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS7_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %62 = invoke noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E8hash_keyIlEEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %78

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i64 [ %57, %54 ], [ %62, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  %67 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %66)
  %68 = load i64, ptr %15, align 8
  %69 = call noundef i32 @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE13truncate_hashEm(i64 noundef %68) #18
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %67, i16 noundef signext 0, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %82

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %99 [
    i32 0, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %86

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %92

87:                                               ; preds = %37
  %88 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %17, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 4
  store i64 %89, ptr %90, align 8
  invoke void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4swapERSH_(ptr noundef nonnull align 8 dereferenceable(74) %5, ptr noundef nonnull align 8 dereferenceable(74) %17)
          to label %91 unwind label %42

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
  ret void

92:                                               ; preds = %86, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #18
  br label %93

93:                                               ; preds = %92, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #18
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %4, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to float
  %12 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(74) %4)
  %13 = uitofp i64 %12 to float
  %14 = fdiv float %11, %13
  store float %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load float, ptr %2, align 4
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7reserveEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = uitofp i64 %6 to float
  %8 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %5)
  %9 = fdiv float %7, %8
  %10 = call noundef float @_ZSt4ceilf(float noundef %9)
  %11 = fptoui float %10 to i64
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.50") align 1 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %6, i32 0, i32 1
  call void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.27") align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSaISt4pairIllEEC2IN3tsl17detail_robin_hash12bucket_entryIS0_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E25USE_STORED_HASH_ON_REHASHEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #18
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS3_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 comdat align 2 {
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
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %17
  %19 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %30, i64 %31
  %33 = load i16, ptr %8, align 2
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25set_value_of_empty_bucketIJS3_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %38, i64 %39
  %41 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25swap_with_value_in_bucketERsRjRS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i16, ptr %8, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %8, align 2
  %46 = load i64, ptr %7, align 8
  %47 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %46) #18
  store i64 %47, ptr %7, align 8
  br label %12, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4swapERSH_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8nanobind6detail10int64_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt4swapISt8equal_toIlEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN3tsl2rh26power_of_two_growth_policyILm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEvRSt6vectorIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %16, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %19, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %22, i32 0, i32 5
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %25, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  %27 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %28, i32 0, i32 7
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29) #18
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %31, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %33 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %34, i32 0, i32 9
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.27") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIllEEC2IN3tsl17detail_robin_hash12bucket_entryIS0_Lb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt4pairIllEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25swap_with_value_in_bucketERsRjRS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
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
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZSt4swapIllENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %15 = call noundef i32 @_ZNK3tsl17detail_robin_hash17bucket_entry_hashILb1EE14truncated_hashEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  call void @_ZN3tsl17detail_robin_hash17bucket_entry_hashILb1EE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %17) #18
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIllENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIllE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN8nanobind6detail10int64_hashEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt8equal_toIlEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EEvRSt6vectorIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEES6_E10_S_on_swapERS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEES6_E10_S_on_swapERS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<long, long>, true>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_swapISaIN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6rehashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  %8 = uitofp i64 %7 to float
  %9 = call noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %6)
  %10 = fdiv float %8, %9
  %11 = call noundef float @_ZSt4ceilf(float noundef %10)
  %12 = fptoui float %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %6, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15max_load_factorEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E17insert_value_implEmsjRS3_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %13, i64 %14
  %16 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25swap_with_value_in_bucketERsRjRS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %17) #18
  store i64 %18, ptr %7, align 8
  %19 = load i16, ptr %8, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %8, align 2
  br label %21

21:                                               ; preds = %50, %5
  %22 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %23, i64 %24
  %26 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i16, ptr %8, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %32, i64 %33
  %35 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load i16, ptr %8, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 8192
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 8
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %46, i64 %47
  %49 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25swap_with_value_in_bucketERsRjRS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %44, %28
  %51 = load i64, ptr %7, align 8
  %52 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %51) #18
  store i64 %52, ptr %7, align 8
  %53 = load i16, ptr %8, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %8, align 2
  br label %21, !llvm.loop !29

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %57, i64 %58
  %60 = load i16, ptr %8, align 2
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  call void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE25set_value_of_empty_bucketIJS3_EEEvsjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, i16 noundef signext %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E7emplaceIJlRlEEES2_INSH_14robin_iteratorILb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.36", align 8
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt4pairIllEC2IlRlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = call { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E6insertIS3_EES2_INSH_14robin_iteratorILb0EEEbEOT_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store { ptr, i8 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IlRlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4findIlEENSH_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E8hash_keyIlEEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E9find_implIlEENSH_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E9find_implIlEENSH_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4findIlEENSH_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E16mutable_iteratorENSH_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E16mutable_iteratorENSH_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4findIlEENSH_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E9find_implIlEENSH_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E9find_implIlEENSH_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  store i16 0, ptr %9, align 2
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i16, ptr %9, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %19, i64 %20
  %22 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  %23 = sext i16 %22 to i32
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %27, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIllELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaISt4pairIllEELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS7_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12compare_keysIllEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %41, i64 %42
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43) #18
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %25
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11next_bucketISD_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELPv0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %45) #18
  store i64 %46, ptr %8, align 8
  %47 = load i16, ptr %9, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %9, align 2
  br label %15, !llvm.loop !30

49:                                               ; preds = %15
  %50 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %12) #18
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %4, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %53 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.60", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash.22", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIllENS_9robin_mapIllN8nanobind6detail10int64_hashESt8equal_toIlESaIS3_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E14robin_iteratorILb0EEESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<long, long>, tsl::robin_map<long, long, nanobind::detail::int64_hash>::KeySelect, tsl::robin_map<long, long, nanobind::detail::int64_hash>::ValueSelect, nanobind::detail::int64_hash, std::equal_to<long>, std::allocator<std::pair<long, long>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4iterENS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef %7)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE(ptr dead_on_unwind writable sret(%"class.nanobind::iterator") align 8 %0, ptr %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8nanobind6detail3apiINS_6handleEEcvS2_Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca %"class.nanobind::handle", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind5stealINS_8iteratorEEET_NS_6handleE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0, ptr %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanobind::handle", align 8
  %5 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8nanobind8iteratorC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %8)
  ret void
}

declare noundef ptr @_ZN8nanobind6detail8obj_iterEP7_object(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorC2ENS_6handleENS_6detail7steal_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #7 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %7, i32 0, i32 1
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind8iterator8sentinelEv(ptr dead_on_unwind noalias writable sret(%"class.nanobind::iterator") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN8nanobind8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = getelementptr inbounds nuw %"class.nanobind::iterator", ptr %3, i32 0, i32 1
  call void @_ZN8nanobind6objectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", i32 1, i32 1048575}
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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
