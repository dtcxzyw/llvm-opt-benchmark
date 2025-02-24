target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.42" = type { [60 x ptr] }
%"struct.gmx::EnumerationArray.44" = type { [7 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray", i64, %"struct.gmx::EnumerationArray.2", %"class.std::vector", ptr, %"class.std::vector.3", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.2" = type { [46 x %struct.wallcc_t] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.8", %"class.std::unique_ptr.16", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<WallCycleCounter>::_Storage", i8 }>
%"union.std::_Optional_payload_base<WallCycleCounter>::_Storage" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<WallCycleCounter>::_Storage", i8, [3 x i8] }>
%"class.std::allocator.24" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%"struct.std::array.28" = type { [106 x double] }
%"struct.gmx::EnumerationArray.29" = type { [60 x double] }
%"struct.std::array.31" = type { [3600 x double] }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl" }
%"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl" = type { %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }
%"class.gmx::EnumerationWrapper.38" = type { i8 }
%"class.gmx::EnumerationIterator.40" = type { i32 }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.gmx_wallclock_gpu_pme_t = type { %"struct.gmx::EnumerationArray.39" }
%"struct.gmx::EnumerationArray.39" = type { [7 x %struct.gmx_kernel_timing_data_t] }
%struct.gmx_kernel_timing_data_t = type <{ double, i32, [4 x i8] }>
%struct.gmx_wallclock_gpu_nbnxn_t = type <{ [2 x [2 x %struct.gmx_kernel_timing_data_t]], %struct.gmx_kernel_timing_data_t, %struct.gmx_kernel_timing_data_t, double, double, i32, [4 x i8], double, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm = comdat any

$_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EEC2Ev = comdat any

$_ZN13gmx_wallcycleC2Ev = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev = comdat any

$_ZN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEC2Ev = comdat any

$_ZN8wallcc_tC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8wallcc_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI8wallcc_tEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_ = comdat any

$_ZN13gmx_wallcycleD2Ev = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8wallcc_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8wallcc_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI8wallcc_tED2Ev = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt3getILm1EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI13gmx_wallcycleEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI8wallcc_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP8wallcc_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8wallcc_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8wallcc_tJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP8wallcc_tET_S2_ = comdat any

$_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE7destroyIS0_EEvPT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt8optionalI16WallCycleCounterEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_ = comdat any

$_ZNSt8optionalI16WallCycleCounterEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseI16WallCycleCounterLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI16WallCycleCounterEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt14_Optional_baseI16WallCycleCounterLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI16WallCycleCounterEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE5beginEv = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE3endEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEixEm = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE4sizeEv = comdat any

$_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_ = comdat any

$_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEpLEl = comdat any

$_ZNSt5arrayIdLm106EE4fillERKd = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4dataEv = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4sizeEv = comdat any

$_ZNSt5arrayIdLm106EE4dataEv = comdat any

$_ZNSt5arrayIdLm3600EEixEm = comdat any

$_ZNSt5arrayIdLm3600EE4dataEv = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounterdLS2_60EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNSt5arrayIdLm106EEixEm = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIdLm106EE5beginEv = comdat any

$_ZNKSt5arrayIdLm106EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt14__array_traitsIdLm106EE6_S_ptrERA106_Kd = comdat any

$_ZNSt14__array_traitsIdLm3600EE6_S_refERA3600_Kdm = comdat any

$_ZNSt14__array_traitsIdLm3600EE6_S_ptrERA3600_Kd = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4keysEv = comdat any

$_ZNSt14__array_traitsIdLm106EE6_S_refERA106_Kdm = comdat any

$_ZNKSt5arrayIdLm106EEixEm = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_ = comdat any

$_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv = comdat any

$_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_ = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI16WallCycleCounterEC2Ev = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterEC2Ev = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16WallCycleCounterE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP16WallCycleCounterS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I16WallCycleCounterS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP16WallCycleCounterET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIP16WallCycleCounterS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP16WallCycleCounterEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP16WallCycleCounterEEvT_S4_ = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterED2Ev = comdat any

$_ZN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEpLEl = comdat any

$_ZNK3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEixES1_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"GMX_CYCLE_BARRIER\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\0AWill call MPI_Barrier before each cycle start/stop call\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GMX_CYCLE_ALL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\0AWill time all the code during the run\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@TMPI_DOUBLE = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"WARNING: A total of %f CPU cycles was recorded, so mdrun cannot print a time accounting\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"NOTE: Detected invalid cycle counts, probably because threads moved between CPU cores that do not have synchronized cycle counters. Will not print the cycle accounting.\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"\0A      R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s *\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%-9.9s %-9.9s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.15 = private unnamed_addr constant [156 x i8] c"(*) Note that with separate PME ranks, the walltime column actually sums to\0A    twice the total reported, but the cycle count total and %% are correct.\0A%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c" Breakdown of PME mesh activities\0A\00", align 1
@.str.17 = private unnamed_addr constant [220 x i8] c" Note that the cycle count and %% columns are weighted by the number of ranks,\0A while walltimes are not. Hence, with separate PME ranks, the fraction of each\0A activity's walltime does not correspond to the cycle %%.\0A%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Nonbonded F kernel\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Nonbonded F+ene k.\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Nonbonded F+prune k.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Nonbonded F+ene+prune k.\00", align 1
@__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.18, ptr @.str.19], [2 x ptr] [ptr @.str.20, ptr @.str.21]], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"\0A GPU timings\0A%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c" Computing:                         Count  Wall t (s)      ms/step       %c\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Pair list H2D\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"X / q H2D\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Pruning kernel\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"F D2H\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"*Dynamic pruning\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"\0AAverage per-step force GPU/CPU evaluation time ratio: %.3f ms/%.3f ms = %.3f\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"For optimal resource utilization this ratio should be close to 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [221 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources. Maybe the domain decomposition limits the PME tuning.\0A      In that case, try setting the DD grid manually (-dd) or lowering -dds.\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources.\00", align 1
@.str.34 = private unnamed_addr constant [90 x i8] c"NOTE: The GPU has >25% more load than the CPU. This imbalance wastes\0A      CPU resources.\00", align 1
@.str.35 = private unnamed_addr constant [97 x i8] c"MPI_Barrier was called before each cycle start/stop\0Acall, so timings are not those of real runs.\00", align 1
@.str.36 = private unnamed_addr constant [129 x i8] c"NOTE: %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.37 = private unnamed_addr constant [192 x i8] c"NOTE: %d %% of the run time was spent in domain decomposition,\0A      %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"NOTE: %d %% of the run time was spent communicating energies,\0A      you might want to increase some nst* mdp options\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"On %d MPI rank%s\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c", each using %d OpenMP threads\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"On %d MPI rank%s doing PP\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c",%s using %d OpenMP threads\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" each\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c", and\0Aon %d MPI rank%s doing PME\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c" Activity:              Num   Num      Call    Wall time         Giga-Cycles\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"                        Ranks Threads  Count      (s)         total sum    %%\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.42" { [60 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.69, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104] }, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c" %-22.22s %4s %4s %10s  %10.3f %14.3f %5.1f\0A\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c" %-29s %10s%12.3f   %s   %5.1f\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"PME spline\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"PME spline + spread\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT r2c\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT c2r\00", align 1
@__const._ZL17enumValuetoString8PmeStage.pmeStageNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.44" { [7 x ptr] [ptr @.str.112, ptr @.str.67, ptr @.str.113, ptr @.str.114, ptr @.str.74, ptr @.str.115, ptr @.str.68] }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22wallcycle_have_counterv() #0 {
  %1 = call noundef zeroext i1 @_ZL23gmx_cycles_have_counterv()
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23gmx_cycles_have_counterv() #1 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_Z14wallcycle_initP8_IO_FILEiPK9t_commrec(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %14 = invoke noundef zeroext i1 @_Z22wallcycle_have_counterv()
          to label %15 unwind label %17

15:                                               ; preds = %4
  br i1 %14, label %21, label %16

16:                                               ; preds = %15
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %68

17:                                               ; preds = %63, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  br label %72

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  invoke void @_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13)
          to label %22 unwind label %47

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %27 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.t_commrec, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = call ptr @getenv(ptr noundef @.str) #17
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1) #17
  br label %51

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %72

51:                                               ; preds = %44, %41
  %52 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %53 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %52, i32 0, i32 10
  store i8 1, ptr %53, align 1, !tbaa !52
  br label %54

54:                                               ; preds = %51, %38, %33, %22
  %55 = call ptr @getenv(ptr noundef @.str.2) #17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3) #17
  br label %63

63:                                               ; preds = %60, %57
  %64 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %65 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %64, i32 0, i32 5
  invoke void @_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 3600)
          to label %66 unwind label %17

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %54
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %16
  %69 = load i1, ptr %9, align 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %71

71:                                               ; preds = %70, %68
  ret void

72:                                               ; preds = %47, %17
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2640) #18
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 2640, i1 false)
  call void @_ZN13gmx_wallcycleC2Ev(ptr noundef nonnull align 8 dereferenceable(2633) %3) #17
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr null, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !62
  %15 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i64, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13gmx_wallcycleC2Ev(ptr noundef nonnull align 8 dereferenceable(2633) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 0
  call void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %4) #17
  %5 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 2
  call void @_ZN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %5) #17
  %6 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 7
  store i32 60, ptr %9, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 9
  store i8 0, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 10
  store i8 0, ptr %11, align 1, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 12
  store i32 0, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 13
  store i8 0, ptr %13, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [60 x %struct.wallcc_t], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.wallcc_t, ptr %5, i64 60
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [46 x %struct.wallcc_t], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.wallcc_t, ptr %5, i64 46
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wallcc_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct.wallcc_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void @_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN13gmx_wallcycleD2Ev(ptr noundef nonnull align 8 dereferenceable(2633) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2640) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13gmx_wallcycleD2Ev(ptr noundef nonnull align 8 dereferenceable(2633) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIP8wallcc_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI8wallcc_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8wallcc_tEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8wallcc_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8wallcc_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaI8wallcc_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8wallcc_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorI8wallcc_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !122
  br label %5, !llvm.loop !123

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13gmx_wallcycleEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13gmx_wallcycleEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !62
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !62
  %28 = load i64, ptr %5, align 8, !tbaa !62
  %29 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !62
  %33 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !62
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !62
  %40 = load i64, ptr %4, align 8, !tbaa !62
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = load i64, ptr %4, align 8, !tbaa !62
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !116
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  store ptr %54, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  store ptr %57, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !62
  %59 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.4)
  store i64 %59, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !62
  %61 = call noundef ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !91
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = load i64, ptr %5, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.wallcc_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !62
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = load i64, ptr %9, align 8, !tbaa !62
  invoke void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %94 = load ptr, ptr %7, align 8, !tbaa !91
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !63
  %102 = load ptr, ptr %10, align 8, !tbaa !91
  %103 = load i64, ptr %5, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.wallcc_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.wallcc_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !116
  %109 = load ptr, ptr %10, align 8, !tbaa !91
  %110 = load i64, ptr %9, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.wallcc_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !62
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !116
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP8wallcc_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !62
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !62
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !62
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !62
  %28 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI8wallcc_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = call noundef ptr @_ZSt12__relocate_aIP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 384307168202282325, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI8wallcc_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !62
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI8wallcc_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP8wallcc_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8wallcc_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8wallcc_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt10_ConstructI8wallcc_tJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.wallcc_t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !91
  br label %9, !llvm.loop !139

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt8_DestroyIP8wallcc_tEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8wallcc_tJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI8wallcc_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt15__new_allocatorI8wallcc_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI8wallcc_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !91
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.wallcc_t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !91
  br label %11, !llvm.loop !141

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaI8wallcc_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaI8wallcc_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8wallcc_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorI8wallcc_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8wallcc_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorI8wallcc_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !142
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN13gmx_wallcycle20registerCycleCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2633) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 5, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = icmp uge i64 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt8optionalI16WallCycleCounterEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %18 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = add i64 12, %19
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !144
  call void @_ZNSt8optionalI16WallCycleCounterEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %24 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI16WallCycleCounterEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI16WallCycleCounterLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !104
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI16WallCycleCounterEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  invoke void @_ZNSt14_Optional_baseI16WallCycleCounterLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI16WallCycleCounterLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI16WallCycleCounterEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16WallCycleCounterEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !122
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.5)
  store i64 %18, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %21, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  store ptr %24, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %27, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load i64, ptr %7, align 8, !tbaa !62
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %30, ptr %13, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !122
  %33 = load i64, ptr %10, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !122
  %37 = load ptr, ptr %8, align 8, !tbaa !122
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = load ptr, ptr %12, align 8, !tbaa !122
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  store ptr %42, ptr %13, align 8, !tbaa !122
  %43 = load ptr, ptr %13, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !122
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = load ptr, ptr %9, align 8, !tbaa !122
  %48 = load ptr, ptr %13, align 8, !tbaa !122
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  store ptr %50, ptr %13, align 8, !tbaa !122
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #17
  %58 = load ptr, ptr %13, align 8, !tbaa !122
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !122
  %63 = load i64, ptr %10, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #17
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !122
  %67 = load ptr, ptr %13, align 8, !tbaa !122
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !122
  %76 = load i64, ptr %7, align 8, !tbaa !62
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = load ptr, ptr %8, align 8, !tbaa !122
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !103
  %92 = load ptr, ptr %13, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !104
  %95 = load ptr, ptr %12, align 8, !tbaa !122
  %96 = load i64, ptr %7, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.24") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.24") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !62
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !131
  %25 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !160
  %27 = load i64, ptr %7, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.24") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !130
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %5, align 8, !tbaa !131
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !125
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load i8, ptr %5, align 1, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  store i8 %6, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !62
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !62
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !62
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !62
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %8, align 8, !tbaa !99
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %8, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !99
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %10, ptr %9, align 8, !tbaa !122
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !122
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !122
  %22 = load ptr, ptr %9, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !122
  br label %11, !llvm.loop !172

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !122
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !122
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = load ptr, ptr %4, align 8, !tbaa !122
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !122
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseI16WallCycleCounterLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI16WallCycleCounterEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16WallCycleCounterEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load i32, ptr %6, align 4, !tbaa !144
  store i32 %7, ptr %5, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_wallcycle10checkStartE16WallCycleCounter(ptr noundef nonnull align 8 dereferenceable(2633) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_wallcycle9checkStopE16WallCycleCounter(ptr noundef nonnull align 8 dereferenceable(2633) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !173
  store ptr %3, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !144
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.wallcc_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !173
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4, !tbaa !144
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.wallcc_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = uitofp i64 %21 to double
  %23 = load ptr, ptr %8, align 8, !tbaa !175
  store double %22, ptr %23, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17wallcycle_sub_getP13gmx_wallcycle19WallCycleSubCounterPiPd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !173
  store ptr %3, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %60

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %12, i32 0, i32 0
  store ptr %13, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %14)
  store ptr %15, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %16)
  store ptr %17, ptr %5, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %29, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %32

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %24, ptr %6, align 8, !tbaa !91
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.wallcc_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.wallcc_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.wallcc_t, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !91
  br label %18

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %33, i32 0, i32 9
  store i8 0, ptr %34, align 8, !tbaa !82
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %35, i32 0, i32 5
  %37 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br i1 %37, label %60, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 3600
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #17
  %49 = getelementptr inbounds nuw %struct.wallcc_t, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %2, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #17
  %55 = getelementptr inbounds nuw %struct.wallcc_t, ptr %54, i32 0, i32 1
  store i64 0, ptr %55, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %39, !llvm.loop !181

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %10, %59, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [60 x %struct.wallcc_t], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %3)
  %6 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !52, !range !188, !noundef !189
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.t_commrec, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %12)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define void @_Z30wallcycle_scale_by_num_threadsP13gmx_wallcyclebii(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::EnumerationWrapper", align 1
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %130

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %26, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  store ptr %10, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %28 = load ptr, ptr %9, align 8, !tbaa !191
  %29 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !191
  %32 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %128, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %36, i32 %38) #17
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %130

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  store i32 %42, ptr %16, align 4, !tbaa !144
  %43 = load i32, ptr %16, align 4, !tbaa !144
  %44 = call noundef zeroext i1 @_ZL14is_pme_counter16WallCycleCounter(i32 noundef %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4, !tbaa !144
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load i8, ptr %6, align 1, !tbaa !138, !range !188, !noundef !189
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %89

51:                                               ; preds = %48, %41
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %16, align 4, !tbaa !144
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.wallcc_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = mul i64 %59, %53
  store i64 %60, ptr %58, align 8, !tbaa !94
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %61, i32 0, i32 5
  %63 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  br i1 %63, label %88, label %64

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %65 = load i32, ptr %16, align 4, !tbaa !144
  store i32 %65, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %84, %64
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %87

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %5, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = mul nsw i32 %75, 60
  %77 = load i32, ptr %18, align 4, !tbaa !9
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %79) #17
  %81 = getelementptr inbounds nuw %struct.wallcc_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = mul i64 %82, %72
  store i64 %83, ptr %81, align 8, !tbaa !94
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !9
  br label %66, !llvm.loop !193

87:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %88

88:                                               ; preds = %87, %51
  br label %127

89:                                               ; preds = %48, %45
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %16, align 4, !tbaa !144
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %93, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.wallcc_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !94
  %98 = mul i64 %97, %91
  store i64 %98, ptr %96, align 8, !tbaa !94
  %99 = load ptr, ptr %5, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %99, i32 0, i32 5
  %101 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  br i1 %101, label %126, label %102

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %103 = load i32, ptr %16, align 4, !tbaa !144
  store i32 %103, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %122, %102
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 60
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %125

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = mul nsw i32 %113, 60
  %115 = load i32, ptr %20, align 4, !tbaa !9
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %117) #17
  %119 = getelementptr inbounds nuw %struct.wallcc_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !94
  %121 = mul i64 %120, %110
  store i64 %121, ptr %119, align 8, !tbaa !94
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %20, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %20, align 4, !tbaa !9
  br label %104, !llvm.loop !194

125:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %126

126:                                              ; preds = %125, %89
  br label %127

127:                                              ; preds = %126, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %128

128:                                              ; preds = %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %34

130:                                              ; preds = %24, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1440) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 60) #17
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !197
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_pme_counter16WallCycleCounter(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !144
  %3 = load i32, ptr %2, align 4, !tbaa !144
  %4 = icmp sge i32 %3, 18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !144
  %7 = icmp sle i32 %6, 37
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EE4keysEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  store i32 %7, ptr %6, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !197
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !197
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !197
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z13wallcycle_sumPK9t_commrecP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"struct.std::array.28") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.gmx::EnumerationArray.29", align 8
  %7 = alloca %"struct.gmx::EnumerationArray.29", align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.gmx::EnumerationWrapper", align 1
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca %"class.gmx::EnumerationIterator", align 4
  %16 = alloca %"class.gmx::EnumerationIterator", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.gmx::EnumerationArray.29", align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.gmx::EnumerationWrapper", align 1
  %22 = alloca %"class.gmx::EnumerationIterator", align 4
  %23 = alloca %"class.gmx::EnumerationIterator", align 4
  %24 = alloca %"class.gmx::EnumerationIterator", align 4
  %25 = alloca %"class.gmx::EnumerationIterator", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::array.31", align 8
  %28 = alloca %"struct.std::array.31", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.gmx::EnumerationWrapper", align 1
  %33 = alloca %"class.gmx::EnumerationIterator", align 4
  %34 = alloca %"class.gmx::EnumerationIterator", align 4
  %35 = alloca %"class.gmx::EnumerationIterator", align 4
  %36 = alloca %"class.gmx::EnumerationIterator", align 4
  %37 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !11
  store ptr %2, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store double 0.000000e+00, ptr %8, align 8, !tbaa !177
  call void @_ZNSt5arrayIdLm106EE4fillERKd(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i32 1, ptr %9, align 4
  br label %272

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %42, i32 0, i32 0
  store ptr %43, ptr %10, align 8, !tbaa !85
  %44 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1440) %44, i32 noundef 3, i32 noundef 4)
  %45 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1440) %45, i32 noundef 3, i32 noundef 5)
  %46 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1440) %46, i32 noundef 23, i32 noundef 24)
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.t_commrec, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !201
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1440) %52, i32 noundef 11, i32 noundef 18)
  br label %92

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !85
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %54, i32 noundef 18)
  %56 = getelementptr inbounds nuw %struct.wallcc_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !85
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %struct.wallcc_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !94
  %64 = load ptr, ptr %10, align 8, !tbaa !85
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %64, i32 noundef 18)
  %66 = getelementptr inbounds nuw %struct.wallcc_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !94
  %68 = sub i64 %63, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !85
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %69, i32 noundef 37)
  %71 = getelementptr inbounds nuw %struct.wallcc_t, ptr %70, i32 0, i32 1
  store i64 %68, ptr %71, align 8, !tbaa !94
  br label %72

72:                                               ; preds = %59, %53
  %73 = load ptr, ptr %10, align 8, !tbaa !85
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %73, i32 noundef 19)
  %75 = getelementptr inbounds nuw %struct.wallcc_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !92
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !85
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %79, i32 noundef 0)
  %81 = getelementptr inbounds nuw %struct.wallcc_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = load ptr, ptr %10, align 8, !tbaa !85
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %83, i32 noundef 19)
  %85 = getelementptr inbounds nuw %struct.wallcc_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %87 = sub i64 %82, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !85
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %88, i32 noundef 37)
  %90 = getelementptr inbounds nuw %struct.wallcc_t, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8, !tbaa !94
  br label %91

91:                                               ; preds = %78, %72
  br label %92

92:                                               ; preds = %91, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %93 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1440) %93)
  store ptr %12, ptr %11, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %94 = load ptr, ptr %11, align 8, !tbaa !191
  %95 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  %96 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %97 = load ptr, ptr %11, align 8, !tbaa !191
  %98 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %125, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %15, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %16, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %102, i32 %104) #17
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %127

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %108 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  store i32 %108, ptr %17, align 4, !tbaa !144
  %109 = load ptr, ptr %10, align 8, !tbaa !85
  %110 = load i32, ptr %17, align 4, !tbaa !144
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %109, i32 noundef %110)
  %112 = getelementptr inbounds nuw %struct.wallcc_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !92
  %114 = sitofp i32 %113 to double
  %115 = load i32, ptr %17, align 4, !tbaa !144
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %7, i32 noundef %115)
  store double %114, ptr %116, align 8, !tbaa !177
  %117 = load ptr, ptr %10, align 8, !tbaa !85
  %118 = load i32, ptr %17, align 4, !tbaa !144
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %struct.wallcc_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = uitofp i64 %121 to double
  %123 = load i32, ptr %17, align 4, !tbaa !144
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %6, i32 noundef %123)
  store double %122, ptr %124, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %125

125:                                              ; preds = %107
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %100

127:                                              ; preds = %106
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.t_commrec, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !202
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %246

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %133 = load ptr, ptr %5, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 8, !tbaa !82, !range !188, !noundef !189
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 1, i32 0
  %138 = sitofp i32 %137 to double
  store double %138, ptr %19, align 8, !tbaa !177
  %139 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4dataEv(ptr noundef nonnull align 8 dereferenceable(480) %7)
  %140 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4dataEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
  %141 = call noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(480) %18)
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !203
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.t_commrec, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !205
  %147 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %139, ptr noundef %140, i32 noundef %142, ptr noundef %143, i32 noundef 0, ptr noundef %146)
  %148 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !203
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.t_commrec, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !205
  %152 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef %148, i32 noundef 0, ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  %153 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1440) %153)
  store ptr %21, ptr %20, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %154 = load ptr, ptr %20, align 8, !tbaa !191
  %155 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %154)
  %156 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %22, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %157 = load ptr, ptr %20, align 8, !tbaa !191
  %158 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %157)
  %159 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %23, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %177, %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %24, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %25, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %162, i32 %164) #17
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %179

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %168 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  store i32 %168, ptr %26, align 4, !tbaa !144
  %169 = load i32, ptr %26, align 4, !tbaa !144
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %18, i32 noundef %169)
  %171 = load double, ptr %170, align 8, !tbaa !177
  %172 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !85
  %174 = load i32, ptr %26, align 4, !tbaa !144
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %173, i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.wallcc_t, ptr %175, i32 0, i32 0
  store i32 %172, ptr %176, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %177

177:                                              ; preds = %167
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %160

179:                                              ; preds = %166
  %180 = load double, ptr %19, align 8, !tbaa !177
  %181 = fcmp ogt double %180, 0.000000e+00
  %182 = load ptr, ptr %5, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %182, i32 0, i32 9
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 8, !tbaa !82
  %185 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4dataEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  %186 = call noundef ptr @_ZNSt5arrayIdLm106EE4dataEv(ptr noundef nonnull align 8 dereferenceable(848) %0) #22
  %187 = call noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(480) %6)
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !203
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.t_commrec, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !205
  %193 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %189, i32 noundef 2, ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %194, i32 0, i32 5
  %196 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %195) #17
  br i1 %196, label %245, label %197

197:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 28800, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 28800, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %214, %197
  %199 = load i32, ptr %29, align 4, !tbaa !9
  %200 = icmp slt i32 %199, 3600
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %217

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %29, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %206) #17
  %208 = getelementptr inbounds nuw %struct.wallcc_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !94
  %210 = uitofp i64 %209 to double
  %211 = load i32, ptr %29, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3600EEixEm(ptr noundef nonnull align 8 dereferenceable(28800) %27, i64 noundef %212) #17
  store double %210, ptr %213, align 8, !tbaa !177
  br label %214

214:                                              ; preds = %202
  %215 = load i32, ptr %29, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %29, align 4, !tbaa !9
  br label %198, !llvm.loop !206

217:                                              ; preds = %201
  %218 = call noundef ptr @_ZNSt5arrayIdLm3600EE4dataEv(ptr noundef nonnull align 8 dereferenceable(28800) %27) #22
  %219 = call noundef ptr @_ZNSt5arrayIdLm3600EE4dataEv(ptr noundef nonnull align 8 dereferenceable(28800) %28) #22
  %220 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !203
  %221 = load ptr, ptr %4, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.t_commrec, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !205
  %224 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %218, ptr noundef %219, i32 noundef 3600, ptr noundef %220, i32 noundef 2, ptr noundef %223)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %241, %217
  %226 = load i32, ptr %30, align 4, !tbaa !9
  %227 = icmp slt i32 %226, 3600
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %244

229:                                              ; preds = %225
  %230 = load i32, ptr %30, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3600EEixEm(ptr noundef nonnull align 8 dereferenceable(28800) %28, i64 noundef %231) #17
  %233 = load double, ptr %232, align 8, !tbaa !177
  %234 = fptoui double %233 to i64
  %235 = load ptr, ptr %5, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %30, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %238) #17
  %240 = getelementptr inbounds nuw %struct.wallcc_t, ptr %239, i32 0, i32 1
  store i64 %234, ptr %240, align 8, !tbaa !94
  br label %241

241:                                              ; preds = %229
  %242 = load i32, ptr %30, align 4, !tbaa !9
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %30, align 4, !tbaa !9
  br label %225, !llvm.loop !207

244:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 28800, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 28800, ptr %27) #17
  br label %245

245:                                              ; preds = %244, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #17
  br label %271

246:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounterdLS2_60EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 8 dereferenceable(480) %6)
  store ptr %32, ptr %31, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %247 = load ptr, ptr %31, align 8, !tbaa !191
  %248 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %247)
  %249 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %33, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %250 = load ptr, ptr %31, align 8, !tbaa !191
  %251 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %250)
  %252 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %34, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %268, %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false)
  %254 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %35, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %36, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %255, i32 %257) #17
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %270

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %261 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store i32 %261, ptr %37, align 4, !tbaa !144
  %262 = load i32, ptr %37, align 4, !tbaa !144
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %6, i32 noundef %262)
  %264 = load double, ptr %263, align 8, !tbaa !177
  %265 = load i32, ptr %37, align 4, !tbaa !144
  %266 = sext i32 %265 to i64
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %0, i64 noundef %266) #17
  store double %264, ptr %267, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %268

268:                                              ; preds = %260
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %253

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %245
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %272

272:                                              ; preds = %271, %40
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIdLm106EE4fillERKd(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIdLm106EE5beginEv(ptr noundef nonnull align 8 dereferenceable(848) %5) #22
  %7 = call noundef i64 @_ZNKSt5arrayIdLm106EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(848) %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %6, align 4, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = load i32, ptr %5, align 4, !tbaa !144
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.wallcc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load i32, ptr %6, align 4, !tbaa !144
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.wallcc_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = icmp uge i64 %18, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = load i32, ptr %6, align 4, !tbaa !144
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.wallcc_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = load i32, ptr %5, align 4, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.wallcc_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = sub i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !94
  br label %42

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8, !tbaa !85
  %39 = load i32, ptr %5, align 4, !tbaa !144
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.wallcc_t, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %37, %25
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4dataEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [60 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !177
  %3 = load double, ptr %2, align 8, !tbaa !177
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm106EE4dataEv(ptr noundef nonnull align 8 dereferenceable(848) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm106EE6_S_ptrERA106_Kd(ptr noundef nonnull align 8 dereferenceable(848) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm3600EEixEm(ptr noundef nonnull align 8 dereferenceable(28800) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.31", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3600EE6_S_refERA3600_Kdm(ptr noundef nonnull align 8 dereferenceable(28800) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm3600EE4dataEv(ptr noundef nonnull align 8 dereferenceable(28800) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm3600EE6_S_ptrERA3600_Kd(ptr noundef nonnull align 8 dereferenceable(28800) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounterdLS2_60EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  call void @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.28", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm106EE6_S_refERA106_Kdm(ptr noundef nonnull align 8 dereferenceable(848) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm106EE5beginEv(ptr noundef nonnull align 8 dereferenceable(848) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm106EE4dataEv(ptr noundef nonnull align 8 dereferenceable(848) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIdLm106EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(848) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 106
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !175
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !175
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !175
  %19 = load i64, ptr %6, align 8, !tbaa !62
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
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  %9 = load double, ptr %8, align 8, !tbaa !177
  store double %9, ptr %7, align 8, !tbaa !177
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !177
  %16 = load ptr, ptr %4, align 8, !tbaa !175
  store double %15, ptr %16, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !175
  br label %10, !llvm.loop !216

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm106EE6_S_ptrERA106_Kd(ptr noundef nonnull align 8 dereferenceable(848) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds [106 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm3600EE6_S_refERA3600_Kdm(ptr noundef nonnull align 8 dereferenceable(28800) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw [3600 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm3600EE6_S_ptrERA3600_Kd(ptr noundef nonnull align 8 dereferenceable(28800) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds [3600 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EE4keysEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm106EE6_S_refERA106_Kdm(ptr noundef nonnull align 8 dereferenceable(848) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw [106 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(848) %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [4096 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.gmx::LogWriteHelper", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.gmx::LogWriteHelper", align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca %"class.gmx::EnumerationWrapper", align 1
  %43 = alloca %"class.gmx::EnumerationIterator", align 4
  %44 = alloca %"class.gmx::EnumerationIterator", align 4
  %45 = alloca %"class.gmx::EnumerationIterator", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.gmx::EnumerationWrapper", align 1
  %51 = alloca %"class.gmx::EnumerationIterator", align 4
  %52 = alloca %"class.gmx::EnumerationIterator", align 4
  %53 = alloca %"class.gmx::EnumerationIterator", align 4
  %54 = alloca %"class.gmx::EnumerationIterator", align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %"class.gmx::EnumerationWrapper", align 1
  %59 = alloca %"class.gmx::EnumerationIterator", align 4
  %60 = alloca %"class.gmx::EnumerationIterator", align 4
  %61 = alloca %"class.gmx::EnumerationIterator", align 4
  %62 = alloca %"class.gmx::EnumerationIterator", align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::vector.32", align 8
  %66 = alloca %"class.gmx::EnumerationIterator", align 4
  %67 = alloca %"class.gmx::EnumerationIterator", align 4
  %68 = alloca %"class.gmx::EnumerationIterator", align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.gmx::EnumerationIterator", align 4
  %71 = alloca ptr, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.gmx::EnumerationWrapper.38", align 1
  %78 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %79 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %80 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %81 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %82 = alloca i32, align 4
  %83 = alloca [2 x [2 x ptr]], align 16
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca %"class.gmx::EnumerationWrapper.38", align 1
  %90 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %91 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %92 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %93 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.gmx::LogWriteHelper", align 8
  %96 = alloca %"class.gmx::LogEntryWriter", align 8
  %97 = alloca %"class.gmx::LogWriteHelper", align 8
  %98 = alloca %"class.gmx::LogEntryWriter", align 8
  %99 = alloca %"class.gmx::LogWriteHelper", align 8
  %100 = alloca %"class.gmx::LogEntryWriter", align 8
  %101 = alloca %"class.gmx::LogWriteHelper", align 8
  %102 = alloca %"class.gmx::LogEntryWriter", align 8
  %103 = alloca %"class.gmx::LogWriteHelper", align 8
  %104 = alloca %"class.gmx::LogEntryWriter", align 8
  %105 = alloca %"class.gmx::LogWriteHelper", align 8
  %106 = alloca %"class.gmx::LogEntryWriter", align 8
  %107 = alloca %"class.gmx::LogWriteHelper", align 8
  %108 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !217
  store i32 %2, ptr %14, align 4, !tbaa !9
  store i32 %3, ptr %15, align 4, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store double %6, ptr %18, align 8, !tbaa !177
  store ptr %7, ptr %19, align 8, !tbaa !58
  store ptr %8, ptr %20, align 8, !tbaa !208
  store ptr %9, ptr %21, align 8, !tbaa !219
  store ptr %10, ptr %22, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store double 0.000000e+00, ptr %30, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store ptr @.str.6, ptr %34, align 8, !tbaa !131
  %109 = load ptr, ptr %19, align 8, !tbaa !58
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %11
  store i32 1, ptr %35, align 4
  br label %1124

112:                                              ; preds = %11
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = load i32, ptr %15, align 4, !tbaa !9
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %31, align 4, !tbaa !9
  %116 = load i32, ptr %31, align 4, !tbaa !9
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  store i32 %122, ptr %32, align 4, !tbaa !9
  %123 = load ptr, ptr %20, align 8, !tbaa !208
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %123, i64 noundef 0) #17
  %125 = load double, ptr %124, align 8, !tbaa !177
  store double %125, ptr %23, align 8, !tbaa !177
  store double 0.000000e+00, ptr %24, align 8, !tbaa !177
  %126 = load double, ptr %23, align 8, !tbaa !177
  %127 = fcmp ole double %126, 0.000000e+00
  br i1 %127, label %128, label %148

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %129 = load ptr, ptr %13, align 8, !tbaa !217
  %130 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %129, i32 0, i32 0
  %131 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %36, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %147

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #17
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %137 unwind label %143

137:                                              ; preds = %135
  %138 = load double, ptr %23, align 8, !tbaa !177
  %139 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef @.str.7, double noundef %138)
          to label %140 unwind label %143

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #17
  br label %147

143:                                              ; preds = %140, %137, %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %38, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %1129

147:                                              ; preds = %142, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  store i32 1, ptr %35, align 4
  br label %1124

148:                                              ; preds = %112
  %149 = load ptr, ptr %19, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 8, !tbaa !82, !range !188, !noundef !189
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %154 = load ptr, ptr %13, align 8, !tbaa !217
  %155 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %154, i32 0, i32 0
  %156 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %40, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  %158 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %171

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #17
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %161 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef @.str.8)
          to label %164 unwind label %167

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(40) %163)
          to label %166 unwind label %167

166:                                              ; preds = %164
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #17
  br label %171

167:                                              ; preds = %164, %162, %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %38, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %1129

171:                                              ; preds = %166, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  store i32 1, ptr %35, align 4
  br label %1124

172:                                              ; preds = %148
  %173 = load double, ptr %18, align 8, !tbaa !177
  %174 = load double, ptr %23, align 8, !tbaa !177
  %175 = fdiv double %173, %174
  store double %175, ptr %28, align 8, !tbaa !177
  %176 = load double, ptr %28, align 8, !tbaa !177
  %177 = load i32, ptr %32, align 4, !tbaa !9
  %178 = sitofp i32 %177 to double
  %179 = fmul double %176, %178
  %180 = load i32, ptr %31, align 4, !tbaa !9
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = mul nsw i32 %180, %181
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %179, %183
  store double %184, ptr %29, align 8, !tbaa !177
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %172
  %188 = load double, ptr %28, align 8, !tbaa !177
  %189 = load i32, ptr %32, align 4, !tbaa !9
  %190 = sitofp i32 %189 to double
  %191 = fmul double %188, %190
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = mul nsw i32 %192, %193
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %191, %195
  store double %196, ptr %30, align 8, !tbaa !177
  br label %198

197:                                              ; preds = %172
  store double 0.000000e+00, ptr %30, align 8, !tbaa !177
  br label %198

198:                                              ; preds = %197, %187
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.9) #17
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load i32, ptr %31, align 4, !tbaa !9
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = load i32, ptr %15, align 4, !tbaa !9
  %205 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZL12print_headerP8_IO_FILEiiii(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %12, align 8, !tbaa !4
  %207 = load ptr, ptr %34, align 8, !tbaa !131
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.10, ptr noundef %207) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 3) #17
  br label %209

209:                                              ; preds = %313, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 4, i1 false)
  %210 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %211 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %45, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %44, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %45, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %213, i32 %215) #17
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %315

218:                                              ; preds = %209
  %219 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %220 = call noundef zeroext i1 @_ZL17is_pme_subcounter16WallCycleCounter(i32 noundef %219)
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %312

222:                                              ; preds = %218
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %222
  %226 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %227 = call noundef zeroext i1 @_ZL14is_pme_counter16WallCycleCounter(i32 noundef %226)
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #17
  %229 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %230 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %229)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef @.str.11, ptr noundef %230)
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  %232 = load double, ptr %30, align 8, !tbaa !177
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %234 = load i32, ptr %15, align 4, !tbaa !9
  %235 = load i32, ptr %17, align 4, !tbaa !9
  %236 = load ptr, ptr %19, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %236, i32 0, i32 0
  %238 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %237, i32 noundef %238)
  %240 = getelementptr inbounds nuw %struct.wallcc_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !92
  %242 = load ptr, ptr %20, align 8, !tbaa !208
  %243 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %244 = sext i32 %243 to i64
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %242, i64 noundef %244) #17
  %246 = load double, ptr %245, align 8, !tbaa !177
  %247 = load double, ptr %23, align 8, !tbaa !177
  invoke void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %231, double noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %241, double noundef %246, double noundef %247)
          to label %248 unwind label %249

248:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #17
  br label %311

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %38, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %39, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %1128

253:                                              ; preds = %225, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %254 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %255 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %254)
  store ptr %255, ptr %47, align 8, !tbaa !131
  %256 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %257 = icmp sge i32 %256, 12
  br i1 %257, label %258, label %286

258:                                              ; preds = %253
  %259 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %260 = icmp sle i32 %259, 16
  br i1 %260, label %261, label %286

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %262, i32 0, i32 0
  %264 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %263, i32 noundef %264)
  %266 = getelementptr inbounds nuw %struct.wallcc_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !92
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %270 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %271 = sub nsw i32 %270, 12
  store i32 %271, ptr %48, align 4, !tbaa !9
  %272 = load i32, ptr %48, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %19, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %274, i32 0, i32 3
  %276 = call noundef i64 @_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %275)
  %277 = icmp slt i64 %273, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %269
  %279 = load ptr, ptr %19, align 8, !tbaa !58
  %280 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %48, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %282) #17
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %283) #17
  store ptr %284, ptr %47, align 8, !tbaa !131
  br label %285

285:                                              ; preds = %278, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %286

286:                                              ; preds = %285, %261, %258, %253
  %287 = load ptr, ptr %12, align 8, !tbaa !4
  %288 = load double, ptr %29, align 8, !tbaa !177
  %289 = load ptr, ptr %47, align 8, !tbaa !131
  %290 = load i32, ptr %31, align 4, !tbaa !9
  %291 = load i32, ptr %16, align 4, !tbaa !9
  %292 = load ptr, ptr %19, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %292, i32 0, i32 0
  %294 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %293, i32 noundef %294)
  %296 = getelementptr inbounds nuw %struct.wallcc_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !92
  %298 = load ptr, ptr %20, align 8, !tbaa !208
  %299 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %298, i64 noundef %300) #17
  %302 = load double, ptr %301, align 8, !tbaa !177
  %303 = load double, ptr %23, align 8, !tbaa !177
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %287, double noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %297, double noundef %302, double noundef %303)
  %304 = load ptr, ptr %20, align 8, !tbaa !208
  %305 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  %306 = sext i32 %305 to i64
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %304, i64 noundef %306) #17
  %308 = load double, ptr %307, align 8, !tbaa !177
  %309 = load double, ptr %24, align 8, !tbaa !177
  %310 = fadd double %309, %308
  store double %310, ptr %24, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %311

311:                                              ; preds = %286, %248
  br label %312

312:                                              ; preds = %311, %221
  br label %313

313:                                              ; preds = %312
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %209, !llvm.loop !223

315:                                              ; preds = %217
  %316 = load ptr, ptr %19, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %316, i32 0, i32 5
  %318 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #17
  br i1 %318, label %395, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #17
  %320 = load ptr, ptr %19, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %320, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1440) %321)
  store ptr %50, ptr %49, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %322 = load ptr, ptr %49, align 8, !tbaa !191
  %323 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %322)
  %324 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %51, i32 0, i32 0
  store i32 %323, ptr %324, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %325 = load ptr, ptr %49, align 8, !tbaa !191
  %326 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %325)
  %327 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %52, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %392, %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %51, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 4, i1 false)
  %329 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %53, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %54, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %330, i32 %332) #17
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  store i32 5, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %394

335:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %336 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %51) #17
  store i32 %336, ptr %55, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %337 = load i32, ptr %55, align 4, !tbaa !144
  store i32 %337, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #17
  %338 = load ptr, ptr %19, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %338, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_60EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1440) %339)
  store ptr %58, ptr %57, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  %340 = load ptr, ptr %57, align 8, !tbaa !191
  %341 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %340)
  %342 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %59, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %343 = load ptr, ptr %57, align 8, !tbaa !191
  %344 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %343)
  %345 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %60, i32 0, i32 0
  store i32 %344, ptr %345, align 4
  br label %346

346:                                              ; preds = %389, %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %59, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 4, i1 false)
  %347 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %61, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %62, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %348, i32 %350) #17
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i32 7, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %391

353:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  %354 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  store i32 %354, ptr %63, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  %355 = load i32, ptr %63, align 4, !tbaa !144
  store i32 %355, ptr %64, align 4, !tbaa !9
  %356 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %357 = load i32, ptr %55, align 4, !tbaa !144
  %358 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %357)
  %359 = load i32, ptr %63, align 4, !tbaa !144
  %360 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %359)
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %356, i64 noundef 20, ptr noundef @.str.12, ptr noundef %358, ptr noundef %360) #17
  %362 = load ptr, ptr %12, align 8, !tbaa !4
  %363 = load double, ptr %29, align 8, !tbaa !177
  %364 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %365 = load i32, ptr %31, align 4, !tbaa !9
  %366 = load i32, ptr %16, align 4, !tbaa !9
  %367 = load ptr, ptr %19, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %56, align 4, !tbaa !9
  %370 = mul nsw i32 %369, 60
  %371 = load i32, ptr %64, align 4, !tbaa !9
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %368, i64 noundef %373) #17
  %375 = getelementptr inbounds nuw %struct.wallcc_t, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !92
  %377 = load ptr, ptr %19, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %56, align 4, !tbaa !9
  %380 = mul nsw i32 %379, 60
  %381 = load i32, ptr %64, align 4, !tbaa !9
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %383) #17
  %385 = getelementptr inbounds nuw %struct.wallcc_t, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !94
  %387 = uitofp i64 %386 to double
  %388 = load double, ptr %23, align 8, !tbaa !177
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %362, double noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %376, double noundef %387, double noundef %388)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  br label %389

389:                                              ; preds = %353
  %390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  br label %346

391:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %392

392:                                              ; preds = %391
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %328

394:                                              ; preds = %334
  br label %395

395:                                              ; preds = %394, %315
  %396 = load double, ptr %23, align 8, !tbaa !177
  %397 = load i32, ptr %31, align 4, !tbaa !9
  %398 = sitofp i32 %397 to double
  %399 = fmul double %396, %398
  %400 = load i32, ptr %16, align 4, !tbaa !9
  %401 = sitofp i32 %400 to double
  %402 = fmul double %399, %401
  %403 = load i32, ptr %32, align 4, !tbaa !9
  %404 = sitofp i32 %403 to double
  %405 = fdiv double %402, %404
  store double %405, ptr %25, align 8, !tbaa !177
  %406 = load ptr, ptr %12, align 8, !tbaa !4
  %407 = load double, ptr %29, align 8, !tbaa !177
  %408 = load i32, ptr %31, align 4, !tbaa !9
  %409 = load i32, ptr %16, align 4, !tbaa !9
  %410 = load double, ptr %25, align 8, !tbaa !177
  %411 = load double, ptr %24, align 8, !tbaa !177
  %412 = fsub double %410, %411
  %413 = load double, ptr %23, align 8, !tbaa !177
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %406, double noundef %407, ptr noundef @.str.13, i32 noundef %408, i32 noundef %409, i32 noundef -1, double noundef %412, double noundef %413)
  %414 = load ptr, ptr %12, align 8, !tbaa !4
  %415 = load ptr, ptr %34, align 8, !tbaa !131
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.10, ptr noundef %415) #17
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  %418 = load double, ptr %28, align 8, !tbaa !177
  %419 = load i32, ptr %31, align 4, !tbaa !9
  %420 = load i32, ptr %16, align 4, !tbaa !9
  %421 = load double, ptr %23, align 8, !tbaa !177
  %422 = load double, ptr %23, align 8, !tbaa !177
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %417, double noundef %418, ptr noundef @.str.14, i32 noundef %419, i32 noundef %420, i32 noundef -1, double noundef %421, double noundef %422)
  %423 = load ptr, ptr %12, align 8, !tbaa !4
  %424 = load ptr, ptr %34, align 8, !tbaa !131
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.10, ptr noundef %424) #17
  %426 = load i32, ptr %15, align 4, !tbaa !9
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %395
  %429 = load ptr, ptr %12, align 8, !tbaa !4
  %430 = load ptr, ptr %34, align 8, !tbaa !131
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.15, ptr noundef %430) #17
  br label %432

432:                                              ; preds = %428, %395
  %433 = load ptr, ptr %19, align 8, !tbaa !58
  %434 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %433, i32 0, i32 0
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %434, i32 noundef 18)
  %436 = getelementptr inbounds nuw %struct.wallcc_t, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !92
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr %19, align 8, !tbaa !58
  %441 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %440, i32 0, i32 0
  %442 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %441, i32 noundef 19)
  %443 = getelementptr inbounds nuw %struct.wallcc_t, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !92
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %550

446:                                              ; preds = %439, %432
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #17
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %66, i32 noundef 3) #17
  br label %447

447:                                              ; preds = %480, %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %66, i64 4, i1 false)
  %448 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %449 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %68, i32 0, i32 0
  store i32 %448, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %67, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %68, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %451, i32 %453) #17
  br i1 %454, label %456, label %455

455:                                              ; preds = %447
  store i32 9, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %484

456:                                              ; preds = %447
  %457 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %66) #17
  %458 = invoke noundef zeroext i1 @_ZL17is_pme_subcounter16WallCycleCounter(i32 noundef %457)
          to label %459 unwind label %471

459:                                              ; preds = %456
  br i1 %458, label %460, label %479

460:                                              ; preds = %459
  %461 = load ptr, ptr %19, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %461, i32 0, i32 0
  %463 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %66) #17
  %464 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %462, i32 noundef %463)
  %465 = getelementptr inbounds nuw %struct.wallcc_t, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !92
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #17
  %469 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %66) #17
  store i32 %469, ptr %69, align 4, !tbaa !144
  invoke void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %470 unwind label %475

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  br label %479

471:                                              ; preds = %456
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %38, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %39, align 4
  br label %483

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %38, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  br label %483

479:                                              ; preds = %470, %460, %459
  br label %480

480:                                              ; preds = %479
  %481 = call i32 @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi(ptr noundef nonnull align 1 dereferenceable(1) %66, i32 noundef 0) #17
  %482 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %70, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  br label %447, !llvm.loop !224

483:                                              ; preds = %475, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %549

484:                                              ; preds = %455
  %485 = call noundef zeroext i1 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  br i1 %485, label %548, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr %12, align 8, !tbaa !4
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.16) #17
  %489 = load ptr, ptr %12, align 8, !tbaa !4
  %490 = load ptr, ptr %34, align 8, !tbaa !131
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.10, ptr noundef %490) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  store ptr %65, ptr %71, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  %492 = load ptr, ptr %71, align 8, !tbaa !225
  %493 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #17
  %494 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %72, i32 0, i32 0
  store ptr %493, ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  %495 = load ptr, ptr %71, align 8, !tbaa !225
  %496 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #17
  %497 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %73, i32 0, i32 0
  store ptr %496, ptr %497, align 8
  br label %498

498:                                              ; preds = %538, %486
  %499 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  store i32 12, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  br label %544

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  %503 = load i32, ptr %502, align 4, !tbaa !144
  store i32 %503, ptr %74, align 4, !tbaa !144
  %504 = load ptr, ptr %12, align 8, !tbaa !4
  %505 = load i32, ptr %15, align 4, !tbaa !9
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = load double, ptr %30, align 8, !tbaa !177
  br label %511

509:                                              ; preds = %501
  %510 = load double, ptr %29, align 8, !tbaa !177
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi double [ %508, %507 ], [ %510, %509 ]
  %513 = load i32, ptr %74, align 4, !tbaa !144
  %514 = invoke noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %513)
          to label %515 unwind label %540

515:                                              ; preds = %511
  %516 = load i32, ptr %15, align 4, !tbaa !9
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load i32, ptr %15, align 4, !tbaa !9
  br label %522

520:                                              ; preds = %515
  %521 = load i32, ptr %31, align 4, !tbaa !9
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi i32 [ %519, %518 ], [ %521, %520 ]
  %524 = load i32, ptr %17, align 4, !tbaa !9
  %525 = load ptr, ptr %19, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %74, align 4, !tbaa !144
  %528 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %526, i32 noundef %527)
  %529 = getelementptr inbounds nuw %struct.wallcc_t, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !92
  %531 = load ptr, ptr %20, align 8, !tbaa !208
  %532 = load i32, ptr %74, align 4, !tbaa !144
  %533 = sext i32 %532 to i64
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %531, i64 noundef %533) #17
  %535 = load double, ptr %534, align 8, !tbaa !177
  %536 = load double, ptr %23, align 8, !tbaa !177
  invoke void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %504, double noundef %512, ptr noundef %514, i32 noundef %523, i32 noundef %524, i32 noundef %530, double noundef %535, double noundef %536)
          to label %537 unwind label %540

537:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %538

538:                                              ; preds = %537
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %498

540:                                              ; preds = %522, %511
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %38, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  br label %549

544:                                              ; preds = %500
  %545 = load ptr, ptr %12, align 8, !tbaa !4
  %546 = load ptr, ptr %34, align 8, !tbaa !131
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.10, ptr noundef %546) #17
  br label %548

548:                                              ; preds = %544, %484
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #17
  br label %550

549:                                              ; preds = %540, %483
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #17
  br label %1128

550:                                              ; preds = %548, %439
  %551 = load i32, ptr %15, align 4, !tbaa !9
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load ptr, ptr %12, align 8, !tbaa !4
  %555 = load ptr, ptr %34, align 8, !tbaa !131
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.17, ptr noundef %555) #17
  br label %557

557:                                              ; preds = %553, %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #17
  store double 0.000000e+00, ptr %75, align 8, !tbaa !177
  %558 = load ptr, ptr %22, align 8, !tbaa !221
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %589

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #17
  %561 = load ptr, ptr %22, align 8, !tbaa !221
  %562 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_pme_t, ptr %561, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %562)
  store ptr %77, ptr %76, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #17
  %563 = load ptr, ptr %76, align 8, !tbaa !227
  %564 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %563)
  %565 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %78, i32 0, i32 0
  store i32 %564, ptr %565, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  %566 = load ptr, ptr %76, align 8, !tbaa !227
  %567 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %566)
  %568 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %79, i32 0, i32 0
  store i32 %567, ptr %568, align 4
  br label %569

569:                                              ; preds = %586, %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %79, i64 4, i1 false)
  %570 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %80, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %81, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %571, i32 %573) #17
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  store i32 14, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  br label %588

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #17
  %577 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %78) #17
  store i32 %577, ptr %82, align 4, !tbaa !229
  %578 = load ptr, ptr %22, align 8, !tbaa !221
  %579 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_pme_t, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %82, align 4, !tbaa !229
  %581 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %579, i32 noundef %580)
  %582 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %581, i32 0, i32 0
  %583 = load double, ptr %582, align 8, !tbaa !231
  %584 = load double, ptr %75, align 8, !tbaa !177
  %585 = fadd double %584, %583
  store double %585, ptr %75, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #17
  br label %586

586:                                              ; preds = %576
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %569

588:                                              ; preds = %575
  br label %589

589:                                              ; preds = %588, %557
  %590 = load ptr, ptr %21, align 8, !tbaa !219
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %978

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 16 @__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str, i64 32, i1 false)
  %593 = load ptr, ptr %21, align 8, !tbaa !219
  %594 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %593, i32 0, i32 7
  %595 = load double, ptr %594, align 8, !tbaa !233
  %596 = load ptr, ptr %21, align 8, !tbaa !219
  %597 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %596, i32 0, i32 3
  %598 = load double, ptr %597, align 8, !tbaa !235
  %599 = fadd double %595, %598
  %600 = load ptr, ptr %21, align 8, !tbaa !219
  %601 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %600, i32 0, i32 4
  %602 = load double, ptr %601, align 8, !tbaa !236
  %603 = fadd double %599, %602
  %604 = load double, ptr %75, align 8, !tbaa !177
  %605 = fadd double %604, %603
  store double %605, ptr %75, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #17
  store i32 0, ptr %84, align 4, !tbaa !9
  br label %606

606:                                              ; preds = %632, %592
  %607 = load i32, ptr %84, align 4, !tbaa !9
  %608 = icmp slt i32 %607, 2
  br i1 %608, label %610, label %609

609:                                              ; preds = %606
  store i32 16, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #17
  br label %635

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #17
  store i32 0, ptr %85, align 4, !tbaa !9
  br label %611

611:                                              ; preds = %628, %610
  %612 = load i32, ptr %85, align 4, !tbaa !9
  %613 = icmp slt i32 %612, 2
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  store i32 19, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #17
  br label %631

615:                                              ; preds = %611
  %616 = load ptr, ptr %21, align 8, !tbaa !219
  %617 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %84, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %617, i64 0, i64 %619
  %621 = load i32, ptr %85, align 4, !tbaa !9
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %623, i32 0, i32 0
  %625 = load double, ptr %624, align 8, !tbaa !231
  %626 = load double, ptr %75, align 8, !tbaa !177
  %627 = fadd double %626, %625
  store double %627, ptr %75, align 8, !tbaa !177
  br label %628

628:                                              ; preds = %615
  %629 = load i32, ptr %85, align 4, !tbaa !9
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %85, align 4, !tbaa !9
  br label %611, !llvm.loop !237

631:                                              ; preds = %614
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %84, align 4, !tbaa !9
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %84, align 4, !tbaa !9
  br label %606, !llvm.loop !238

635:                                              ; preds = %609
  %636 = load ptr, ptr %21, align 8, !tbaa !219
  %637 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %637, i32 0, i32 0
  %639 = load double, ptr %638, align 8, !tbaa !239
  %640 = load double, ptr %75, align 8, !tbaa !177
  %641 = fadd double %640, %639
  store double %641, ptr %75, align 8, !tbaa !177
  %642 = load ptr, ptr %19, align 8, !tbaa !58
  %643 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %642, i32 0, i32 0
  %644 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %643, i32 noundef 11)
  %645 = getelementptr inbounds nuw %struct.wallcc_t, ptr %644, i32 0, i32 1
  %646 = load i64, ptr %645, align 8, !tbaa !94
  %647 = uitofp i64 %646 to double
  store double %647, ptr %26, align 8, !tbaa !177
  %648 = load ptr, ptr %19, align 8, !tbaa !58
  %649 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %648, i32 0, i32 0
  %650 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %649, i32 noundef 18)
  %651 = getelementptr inbounds nuw %struct.wallcc_t, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 8, !tbaa !92
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %635
  %655 = load ptr, ptr %19, align 8, !tbaa !58
  %656 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %655, i32 0, i32 0
  %657 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %656, i32 noundef 18)
  %658 = getelementptr inbounds nuw %struct.wallcc_t, ptr %657, i32 0, i32 1
  %659 = load i64, ptr %658, align 8, !tbaa !94
  %660 = uitofp i64 %659 to double
  %661 = load double, ptr %26, align 8, !tbaa !177
  %662 = fadd double %661, %660
  store double %662, ptr %26, align 8, !tbaa !177
  br label %663

663:                                              ; preds = %654, %635
  %664 = load double, ptr %18, align 8, !tbaa !177
  %665 = fmul double %664, 1.000000e+03
  %666 = load double, ptr %23, align 8, !tbaa !177
  %667 = fdiv double %665, %666
  %668 = load double, ptr %26, align 8, !tbaa !177
  %669 = fmul double %668, %667
  store double %669, ptr %26, align 8, !tbaa !177
  %670 = load ptr, ptr %12, align 8, !tbaa !4
  %671 = load ptr, ptr %34, align 8, !tbaa !131
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.22, ptr noundef %671) #17
  %673 = load ptr, ptr %12, align 8, !tbaa !4
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.23, i32 noundef 37) #17
  %675 = load ptr, ptr %12, align 8, !tbaa !4
  %676 = load ptr, ptr %34, align 8, !tbaa !131
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.10, ptr noundef %676) #17
  %678 = load ptr, ptr %12, align 8, !tbaa !4
  %679 = load ptr, ptr %21, align 8, !tbaa !219
  %680 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %679, i32 0, i32 8
  %681 = load i32, ptr %680, align 8, !tbaa !240
  %682 = load ptr, ptr %21, align 8, !tbaa !219
  %683 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %682, i32 0, i32 7
  %684 = load double, ptr %683, align 8, !tbaa !233
  %685 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %678, ptr noundef @.str.24, i32 noundef %681, double noundef %684, double noundef %685)
  %686 = load ptr, ptr %12, align 8, !tbaa !4
  %687 = load ptr, ptr %21, align 8, !tbaa !219
  %688 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 8, !tbaa !241
  %690 = load ptr, ptr %21, align 8, !tbaa !219
  %691 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %690, i32 0, i32 3
  %692 = load double, ptr %691, align 8, !tbaa !235
  %693 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %686, ptr noundef @.str.25, i32 noundef %689, double noundef %692, double noundef %693)
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #17
  store i32 0, ptr %86, align 4, !tbaa !9
  br label %694

694:                                              ; preds = %750, %663
  %695 = load i32, ptr %86, align 4, !tbaa !9
  %696 = icmp slt i32 %695, 2
  br i1 %696, label %698, label %697

697:                                              ; preds = %694
  store i32 22, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #17
  br label %753

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #17
  store i32 0, ptr %87, align 4, !tbaa !9
  br label %699

699:                                              ; preds = %746, %698
  %700 = load i32, ptr %87, align 4, !tbaa !9
  %701 = icmp slt i32 %700, 2
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  store i32 25, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #17
  br label %749

703:                                              ; preds = %699
  %704 = load ptr, ptr %21, align 8, !tbaa !219
  %705 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %704, i32 0, i32 0
  %706 = load i32, ptr %86, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %705, i64 0, i64 %707
  %709 = load i32, ptr %87, align 4, !tbaa !9
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %708, i64 0, i64 %710
  %712 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8, !tbaa !242
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %745

715:                                              ; preds = %703
  %716 = load ptr, ptr %12, align 8, !tbaa !4
  %717 = load i32, ptr %86, align 4, !tbaa !9
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2 x [2 x ptr]], ptr %83, i64 0, i64 %718
  %720 = load i32, ptr %87, align 4, !tbaa !9
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2 x ptr], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !131
  %724 = load ptr, ptr %21, align 8, !tbaa !219
  %725 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %86, align 4, !tbaa !9
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %725, i64 0, i64 %727
  %729 = load i32, ptr %87, align 4, !tbaa !9
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %728, i64 0, i64 %730
  %732 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !242
  %734 = load ptr, ptr %21, align 8, !tbaa !219
  %735 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %86, align 4, !tbaa !9
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %735, i64 0, i64 %737
  %739 = load i32, ptr %87, align 4, !tbaa !9
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %738, i64 0, i64 %740
  %742 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %741, i32 0, i32 0
  %743 = load double, ptr %742, align 8, !tbaa !231
  %744 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %716, ptr noundef %723, i32 noundef %733, double noundef %743, double noundef %744)
  br label %745

745:                                              ; preds = %715, %703
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %87, align 4, !tbaa !9
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %87, align 4, !tbaa !9
  br label %699, !llvm.loop !243

749:                                              ; preds = %702
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %86, align 4, !tbaa !9
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %86, align 4, !tbaa !9
  br label %694, !llvm.loop !244

753:                                              ; preds = %697
  %754 = load ptr, ptr %22, align 8, !tbaa !221
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %802

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #17
  %757 = load ptr, ptr %22, align 8, !tbaa !221
  %758 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_pme_t, ptr %757, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %758)
  store ptr %89, ptr %88, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #17
  %759 = load ptr, ptr %88, align 8, !tbaa !227
  %760 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %759)
  %761 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %90, i32 0, i32 0
  store i32 %760, ptr %761, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #17
  %762 = load ptr, ptr %88, align 8, !tbaa !227
  %763 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %762)
  %764 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %91, i32 0, i32 0
  store i32 %763, ptr %764, align 4
  br label %765

765:                                              ; preds = %799, %756
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %90, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %91, i64 4, i1 false)
  %766 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %92, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %93, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  %770 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %767, i32 %769) #17
  br i1 %770, label %772, label %771

771:                                              ; preds = %765
  store i32 28, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  br label %801

772:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #17
  %773 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %90) #17
  store i32 %773, ptr %94, align 4, !tbaa !229
  %774 = load ptr, ptr %22, align 8, !tbaa !221
  %775 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_pme_t, ptr %774, i32 0, i32 0
  %776 = load i32, ptr %94, align 4, !tbaa !229
  %777 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %775, i32 noundef %776)
  %778 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8, !tbaa !242
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %798

781:                                              ; preds = %772
  %782 = load ptr, ptr %12, align 8, !tbaa !4
  %783 = load i32, ptr %94, align 4, !tbaa !229
  %784 = call noundef ptr @_ZL17enumValuetoString8PmeStage(i32 noundef %783)
  %785 = load ptr, ptr %22, align 8, !tbaa !221
  %786 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_pme_t, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %94, align 4, !tbaa !229
  %788 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %786, i32 noundef %787)
  %789 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 8, !tbaa !242
  %791 = load ptr, ptr %22, align 8, !tbaa !221
  %792 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_pme_t, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %94, align 4, !tbaa !229
  %794 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %792, i32 noundef %793)
  %795 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %794, i32 0, i32 0
  %796 = load double, ptr %795, align 8, !tbaa !231
  %797 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %782, ptr noundef %784, i32 noundef %790, double noundef %796, double noundef %797)
  br label %798

798:                                              ; preds = %781, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #17
  br label %799

799:                                              ; preds = %798
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %765

801:                                              ; preds = %771
  br label %802

802:                                              ; preds = %801, %753
  %803 = load ptr, ptr %21, align 8, !tbaa !219
  %804 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %803, i32 0, i32 1
  %805 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 8, !tbaa !245
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %819

808:                                              ; preds = %802
  %809 = load ptr, ptr %12, align 8, !tbaa !4
  %810 = load ptr, ptr %21, align 8, !tbaa !219
  %811 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %810, i32 0, i32 1
  %812 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8, !tbaa !245
  %814 = load ptr, ptr %21, align 8, !tbaa !219
  %815 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %814, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %815, i32 0, i32 0
  %817 = load double, ptr %816, align 8, !tbaa !239
  %818 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %809, ptr noundef @.str.26, i32 noundef %813, double noundef %817, double noundef %818)
  br label %819

819:                                              ; preds = %808, %802
  %820 = load ptr, ptr %12, align 8, !tbaa !4
  %821 = load ptr, ptr %21, align 8, !tbaa !219
  %822 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %821, i32 0, i32 5
  %823 = load i32, ptr %822, align 8, !tbaa !241
  %824 = load ptr, ptr %21, align 8, !tbaa !219
  %825 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %824, i32 0, i32 4
  %826 = load double, ptr %825, align 8, !tbaa !236
  %827 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %820, ptr noundef @.str.27, i32 noundef %823, double noundef %826, double noundef %827)
  %828 = load ptr, ptr %12, align 8, !tbaa !4
  %829 = load ptr, ptr %34, align 8, !tbaa !131
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.10, ptr noundef %829) #17
  %831 = load ptr, ptr %12, align 8, !tbaa !4
  %832 = load ptr, ptr %21, align 8, !tbaa !219
  %833 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %833, align 8, !tbaa !241
  %835 = load double, ptr %75, align 8, !tbaa !177
  %836 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %831, ptr noundef @.str.28, i32 noundef %834, double noundef %835, double noundef %836)
  %837 = load ptr, ptr %12, align 8, !tbaa !4
  %838 = load ptr, ptr %34, align 8, !tbaa !131
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.10, ptr noundef %838) #17
  %840 = load ptr, ptr %21, align 8, !tbaa !219
  %841 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %840, i32 0, i32 2
  %842 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8, !tbaa !246
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %859

845:                                              ; preds = %819
  %846 = load ptr, ptr %12, align 8, !tbaa !4
  %847 = load ptr, ptr %21, align 8, !tbaa !219
  %848 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 8, !tbaa !246
  %851 = load ptr, ptr %21, align 8, !tbaa !219
  %852 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds nuw %struct.gmx_kernel_timing_data_t, ptr %852, i32 0, i32 0
  %854 = load double, ptr %853, align 8, !tbaa !247
  %855 = load double, ptr %75, align 8, !tbaa !177
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %846, ptr noundef @.str.29, i32 noundef %850, double noundef %854, double noundef %855)
  %856 = load ptr, ptr %12, align 8, !tbaa !4
  %857 = load ptr, ptr %34, align 8, !tbaa !131
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.10, ptr noundef %857) #17
  br label %859

859:                                              ; preds = %845, %819
  %860 = load double, ptr %75, align 8, !tbaa !177
  %861 = load double, ptr %26, align 8, !tbaa !177
  %862 = fdiv double %860, %861
  store double %862, ptr %27, align 8, !tbaa !177
  %863 = load ptr, ptr %21, align 8, !tbaa !219
  %864 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %863, i32 0, i32 5
  %865 = load i32, ptr %864, align 8, !tbaa !241
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %892

867:                                              ; preds = %859
  %868 = load ptr, ptr %19, align 8, !tbaa !58
  %869 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %868, i32 0, i32 0
  %870 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %869, i32 noundef 11)
  %871 = getelementptr inbounds nuw %struct.wallcc_t, ptr %870, i32 0, i32 0
  %872 = load i32, ptr %871, align 8, !tbaa !92
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %892

874:                                              ; preds = %867
  %875 = load ptr, ptr %12, align 8, !tbaa !4
  %876 = load double, ptr %75, align 8, !tbaa !177
  %877 = load ptr, ptr %21, align 8, !tbaa !219
  %878 = getelementptr inbounds nuw %struct.gmx_wallclock_gpu_nbnxn_t, ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 8, !tbaa !241
  %880 = sitofp i32 %879 to double
  %881 = fdiv double %876, %880
  %882 = load double, ptr %26, align 8, !tbaa !177
  %883 = load ptr, ptr %19, align 8, !tbaa !58
  %884 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %883, i32 0, i32 0
  %885 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %884, i32 noundef 11)
  %886 = getelementptr inbounds nuw %struct.wallcc_t, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 8, !tbaa !92
  %888 = sitofp i32 %887 to double
  %889 = fdiv double %882, %888
  %890 = load double, ptr %27, align 8, !tbaa !177
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.30, double noundef %881, double noundef %889, double noundef %890) #17
  br label %892

892:                                              ; preds = %874, %867, %859
  %893 = load ptr, ptr %19, align 8, !tbaa !58
  %894 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %893, i32 0, i32 0
  %895 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %894, i32 noundef 18)
  %896 = getelementptr inbounds nuw %struct.wallcc_t, ptr %895, i32 0, i32 0
  %897 = load i32, ptr %896, align 8, !tbaa !92
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %976

899:                                              ; preds = %892
  %900 = load ptr, ptr %12, align 8, !tbaa !4
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.31) #17
  %902 = load double, ptr %27, align 8, !tbaa !177
  %903 = fcmp olt double %902, 8.000000e-01
  br i1 %903, label %907, label %904

904:                                              ; preds = %899
  %905 = load double, ptr %27, align 8, !tbaa !177
  %906 = fcmp ogt double %905, 1.250000e+00
  br i1 %906, label %907, label %975

907:                                              ; preds = %904, %899
  %908 = load double, ptr %27, align 8, !tbaa !177
  %909 = fcmp olt double %908, 8.000000e-01
  br i1 %909, label %910, label %952

910:                                              ; preds = %907
  %911 = load i32, ptr %31, align 4, !tbaa !9
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %932

913:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #17
  %914 = load ptr, ptr %13, align 8, !tbaa !217
  %915 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %914, i32 0, i32 0
  %916 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %915)
  %917 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %95, i32 0, i32 0
  store ptr %916, ptr %917, align 8
  %918 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %918, label %919, label %920

919:                                              ; preds = %913
  br label %931

920:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #17
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %921 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %922 unwind label %927

922:                                              ; preds = %920
  %923 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %921, ptr noundef @.str.32)
          to label %924 unwind label %927

924:                                              ; preds = %922
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(40) %923)
          to label %926 unwind label %927

926:                                              ; preds = %924
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #17
  br label %931

927:                                              ; preds = %924, %922, %920
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %38, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  br label %977

931:                                              ; preds = %926, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  br label %951

932:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #17
  %933 = load ptr, ptr %13, align 8, !tbaa !217
  %934 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %933, i32 0, i32 0
  %935 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %934)
  %936 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %97, i32 0, i32 0
  store ptr %935, ptr %936, align 8
  %937 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %937, label %938, label %939

938:                                              ; preds = %932
  br label %950

939:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #17
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %940 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %941 unwind label %946

941:                                              ; preds = %939
  %942 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %940, ptr noundef @.str.33)
          to label %943 unwind label %946

943:                                              ; preds = %941
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(40) %942)
          to label %945 unwind label %946

945:                                              ; preds = %943
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #17
  br label %950

946:                                              ; preds = %943, %941, %939
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %38, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  br label %977

950:                                              ; preds = %945, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  br label %951

951:                                              ; preds = %950, %931
  br label %952

952:                                              ; preds = %951, %907
  %953 = load double, ptr %27, align 8, !tbaa !177
  %954 = fcmp ogt double %953, 1.250000e+00
  br i1 %954, label %955, label %974

955:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #17
  %956 = load ptr, ptr %13, align 8, !tbaa !217
  %957 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %956, i32 0, i32 0
  %958 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %957)
  %959 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %99, i32 0, i32 0
  store ptr %958, ptr %959, align 8
  %960 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %960, label %961, label %962

961:                                              ; preds = %955
  br label %973

962:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #17
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %963 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %964 unwind label %969

964:                                              ; preds = %962
  %965 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %963, ptr noundef @.str.34)
          to label %966 unwind label %969

966:                                              ; preds = %964
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(40) %965)
          to label %968 unwind label %969

968:                                              ; preds = %966
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #17
  br label %973

969:                                              ; preds = %966, %964, %962
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %38, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  br label %977

973:                                              ; preds = %968, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  br label %974

974:                                              ; preds = %973, %952
  br label %975

975:                                              ; preds = %974, %904
  br label %976

976:                                              ; preds = %975, %892
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #17
  br label %978

977:                                              ; preds = %969, %946, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #17
  br label %1127

978:                                              ; preds = %976, %589
  %979 = load ptr, ptr %19, align 8, !tbaa !58
  %980 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %979, i32 0, i32 10
  %981 = load i8, ptr %980, align 1, !tbaa !52, !range !188, !noundef !189
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %1002

983:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #17
  %984 = load ptr, ptr %13, align 8, !tbaa !217
  %985 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %984, i32 0, i32 0
  %986 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %985)
  %987 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %101, i32 0, i32 0
  store ptr %986, ptr %987, align 8
  %988 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  br i1 %988, label %989, label %990

989:                                              ; preds = %983
  br label %1001

990:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 40, ptr %102) #17
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %991 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %992 unwind label %997

992:                                              ; preds = %990
  %993 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %991, ptr noundef @.str.35)
          to label %994 unwind label %997

994:                                              ; preds = %992
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(40) %993)
          to label %996 unwind label %997

996:                                              ; preds = %994
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %102) #17
  br label %1001

997:                                              ; preds = %994, %992, %990
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %38, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  br label %1127

1001:                                             ; preds = %996, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  br label %1002

1002:                                             ; preds = %1001, %978
  %1003 = load ptr, ptr %19, align 8, !tbaa !58
  %1004 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %1003, i32 0, i32 0
  %1005 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %1004, i32 noundef 43)
  %1006 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1005, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 8, !tbaa !92
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %1009, label %1090

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %20, align 8, !tbaa !208
  %1011 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1010, i64 noundef 3) #17
  %1012 = load double, ptr %1011, align 8, !tbaa !177
  %1013 = load double, ptr %23, align 8, !tbaa !177
  %1014 = fmul double %1013, 1.000000e-01
  %1015 = fcmp ogt double %1012, %1014
  br i1 %1015, label %1023, label %1016

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %20, align 8, !tbaa !208
  %1018 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1017, i64 noundef 8) #17
  %1019 = load double, ptr %1018, align 8, !tbaa !177
  %1020 = load double, ptr %23, align 8, !tbaa !177
  %1021 = fmul double %1020, 1.000000e-01
  %1022 = fcmp ogt double %1019, %1021
  br i1 %1022, label %1023, label %1090

1023:                                             ; preds = %1016, %1009
  %1024 = load ptr, ptr %19, align 8, !tbaa !58
  %1025 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %1024, i32 0, i32 0
  %1026 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %1025, i32 noundef 3)
  %1027 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 8, !tbaa !92
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1056

1030:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #17
  %1031 = load ptr, ptr %13, align 8, !tbaa !217
  %1032 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %1031, i32 0, i32 0
  %1033 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1032)
  %1034 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %103, i32 0, i32 0
  store ptr %1033, ptr %1034, align 8
  %1035 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1030
  br label %1055

1037:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 40, ptr %104) #17
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %1038 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %1039 unwind label %1051

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %20, align 8, !tbaa !208
  %1041 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1040, i64 noundef 8) #17
  %1042 = load double, ptr %1041, align 8, !tbaa !177
  %1043 = fmul double 1.000000e+02, %1042
  %1044 = load double, ptr %23, align 8, !tbaa !177
  %1045 = fdiv double %1043, %1044
  %1046 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1045)
  %1047 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %1038, ptr noundef @.str.36, i32 noundef %1046)
          to label %1048 unwind label %1051

1048:                                             ; preds = %1039
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(40) %1047)
          to label %1050 unwind label %1051

1050:                                             ; preds = %1048
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #17
  br label %1055

1051:                                             ; preds = %1048, %1039, %1037
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %38, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  br label %1127

1055:                                             ; preds = %1050, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  br label %1089

1056:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #17
  %1057 = load ptr, ptr %13, align 8, !tbaa !217
  %1058 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %1057, i32 0, i32 0
  %1059 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1058)
  %1060 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %105, i32 0, i32 0
  store ptr %1059, ptr %1060, align 8
  %1061 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1056
  br label %1088

1063:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 40, ptr %106) #17
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106)
  %1064 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %1065 unwind label %1084

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %20, align 8, !tbaa !208
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1066, i64 noundef 3) #17
  %1068 = load double, ptr %1067, align 8, !tbaa !177
  %1069 = fmul double 1.000000e+02, %1068
  %1070 = load double, ptr %23, align 8, !tbaa !177
  %1071 = fdiv double %1069, %1070
  %1072 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1071)
  %1073 = load ptr, ptr %20, align 8, !tbaa !208
  %1074 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1073, i64 noundef 8) #17
  %1075 = load double, ptr %1074, align 8, !tbaa !177
  %1076 = fmul double 1.000000e+02, %1075
  %1077 = load double, ptr %23, align 8, !tbaa !177
  %1078 = fdiv double %1076, %1077
  %1079 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1078)
  %1080 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %1064, ptr noundef @.str.37, i32 noundef %1072, i32 noundef %1079)
          to label %1081 unwind label %1084

1081:                                             ; preds = %1065
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(40) %1080)
          to label %1083 unwind label %1084

1083:                                             ; preds = %1081
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %106) #17
  br label %1088

1084:                                             ; preds = %1081, %1065, %1063
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %38, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %106) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  br label %1127

1088:                                             ; preds = %1083, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  br label %1089

1089:                                             ; preds = %1088, %1055
  br label %1090

1090:                                             ; preds = %1089, %1016, %1002
  %1091 = load ptr, ptr %20, align 8, !tbaa !208
  %1092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1091, i64 noundef 52) #17
  %1093 = load double, ptr %1092, align 8, !tbaa !177
  %1094 = load double, ptr %23, align 8, !tbaa !177
  %1095 = fmul double %1094, 5.000000e-02
  %1096 = fcmp ogt double %1093, %1095
  br i1 %1096, label %1097, label %1123

1097:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #17
  %1098 = load ptr, ptr %13, align 8, !tbaa !217
  %1099 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %1098, i32 0, i32 0
  %1100 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1099)
  %1101 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %107, i32 0, i32 0
  store ptr %1100, ptr %1101, align 8
  %1102 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1097
  br label %1122

1104:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 40, ptr %108) #17
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108)
  %1105 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
          to label %1106 unwind label %1118

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %20, align 8, !tbaa !208
  %1108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %1107, i64 noundef 52) #17
  %1109 = load double, ptr %1108, align 8, !tbaa !177
  %1110 = fmul double 1.000000e+02, %1109
  %1111 = load double, ptr %23, align 8, !tbaa !177
  %1112 = fdiv double %1110, %1111
  %1113 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1112)
  %1114 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %1105, ptr noundef @.str.38, i32 noundef %1113)
          to label %1115 unwind label %1118

1115:                                             ; preds = %1106
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(40) %1114)
          to label %1117 unwind label %1118

1117:                                             ; preds = %1115
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %108) #17
  br label %1122

1118:                                             ; preds = %1115, %1106, %1104
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %38, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %108) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #17
  br label %1127

1122:                                             ; preds = %1117, %1103
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #17
  br label %1123

1123:                                             ; preds = %1122, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #17
  store i32 0, ptr %35, align 4
  br label %1124

1124:                                             ; preds = %1123, %171, %147, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %1125 = load i32, ptr %35, align 4
  switch i32 %1125, label %1135 [
    i32 0, label %1126
    i32 1, label %1126
  ]

1126:                                             ; preds = %1124, %1124
  ret void

1127:                                             ; preds = %1118, %1084, %1051, %997, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #17
  br label %1128

1128:                                             ; preds = %1127, %549, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #17
  br label %1129

1129:                                             ; preds = %1128, %167, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %38, align 8
  %1132 = load i32, ptr %39, align 4
  %1133 = insertvalue { ptr, i32 } poison, ptr %1131, 0
  %1134 = insertvalue { ptr, i32 } %1133, i32 %1132, 1
  resume { ptr, i32 } %1134

1135:                                             ; preds = %1124
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm106EEixEm(ptr noundef nonnull align 8 dereferenceable(848) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.28", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm106EE6_S_refERA106_Kdm(ptr noundef nonnull align 8 dereferenceable(848) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !259
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !262
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_headerP8_IO_FILEiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, ptr @.str.41, ptr @.str.42
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.40, i32 noundef %19, ptr noundef %22) #17
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.43, i32 noundef %28) #17
  br label %30

30:                                               ; preds = %26, %17
  br label %64

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.41, ptr @.str.42
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.44, i32 noundef %33, ptr noundef %36) #17
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, ptr @.str.46, ptr @.str.41
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.45, ptr noundef %44, i32 noundef %45) #17
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, ptr @.str.41, ptr @.str.42
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.47, i32 noundef %49, ptr noundef %52) #17
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, ptr @.str.46, ptr @.str.41
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.45, ptr noundef %60, i32 noundef %61) #17
  br label %63

63:                                               ; preds = %56, %47
  br label %64

64:                                               ; preds = %63, %30
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.48) #17
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.49) #17
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_pme_subcounter16WallCycleCounter(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !144
  %3 = load i32, ptr %2, align 4, !tbaa !144
  %4 = icmp sge i32 %3, 20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !144
  %7 = icmp slt i32 %6, 37
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.42", align 8
  store i32 %0, ptr %2, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !144
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store double %1, ptr %10, align 8, !tbaa !177
  store ptr %2, ptr %11, align 8, !tbaa !131
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store double %6, ptr %15, align 8, !tbaa !177
  store double %7, ptr %16, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %22 = load double, ptr %16, align 8, !tbaa !177
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load double, ptr %15, align 8, !tbaa !177
  %26 = fmul double 1.000000e+02, %25
  %27 = load double, ptr %16, align 8, !tbaa !177
  %28 = fdiv double %26, %27
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi double [ %28, %24 ], [ 0.000000e+00, %29 ]
  store double %31, ptr %21, align 8, !tbaa !177
  %32 = load double, ptr %15, align 8, !tbaa !177
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 4096, ptr noundef @.str.105, i32 noundef %39) #17
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 4096, ptr noundef @.str.106) #17
  br label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 4096, ptr noundef @.str.107, i32 noundef %48) #17
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 4096, ptr noundef @.str.106) #17
  br label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 4096, ptr noundef @.str.107, i32 noundef %58) #17
  br label %60

60:                                               ; preds = %56, %53
  br label %65

61:                                               ; preds = %34
  %62 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %62, align 16, !tbaa !125
  %63 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %63, align 16, !tbaa !125
  %64 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %64, align 16, !tbaa !125
  br label %65

65:                                               ; preds = %61, %60
  %66 = load double, ptr %15, align 8, !tbaa !177
  %67 = load double, ptr %10, align 8, !tbaa !177
  %68 = fmul double %66, %67
  store double %68, ptr %20, align 8, !tbaa !177
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !131
  %71 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %72 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %73 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %74 = load double, ptr %20, align 8, !tbaa !177
  %75 = load double, ptr %15, align 8, !tbaa !177
  %76 = fmul double %75, 1.000000e-09
  %77 = load double, ptr %21, align 8, !tbaa !177
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.108, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, double noundef %74, double noundef %76, double noundef %77) #17
  br label %79

79:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIP16WallCycleCounterS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  call void @_ZN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  call void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  call void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 7) #17
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !275
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.39", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !229
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x %struct.gmx_kernel_timing_data_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [11 x i8], align 1
  %12 = alloca [11 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !9
  store double %3, ptr %9, align 8, !tbaa !177
  store double %4, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 11, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 11, ptr %12) #17
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 11, ptr noundef @.str.105, i32 noundef %17) #17
  %19 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %20 = load double, ptr %9, align 8, !tbaa !177
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 11, ptr noundef @.str.109, double noundef %23) #17
  br label %30

25:                                               ; preds = %5
  %26 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.110) #17
  %28 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.110) #17
  br label %30

30:                                               ; preds = %25, %15
  %31 = load double, ptr %9, align 8, !tbaa !177
  %32 = load double, ptr %10, align 8, !tbaa !177
  %33 = fcmp une double %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load double, ptr %10, align 8, !tbaa !177
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !131
  %40 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %41 = load double, ptr %9, align 8, !tbaa !177
  %42 = fdiv double %41, 1.000000e+03
  %43 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %44 = load double, ptr %9, align 8, !tbaa !177
  %45 = fmul double 1.000000e+02, %44
  %46 = load double, ptr %10, align 8, !tbaa !177
  %47 = fdiv double %45, %46
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.111, ptr noundef %39, ptr noundef %40, double noundef %42, ptr noundef %43, double noundef %47) #17
  br label %56

49:                                               ; preds = %34, %30
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !131
  %52 = load double, ptr %9, align 8, !tbaa !177
  %53 = fdiv double %52, 1.000000e+03
  %54 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.111, ptr noundef %51, ptr noundef @.str.41, double noundef %53, ptr noundef %54, double noundef 1.000000e+02) #17
  br label %56

56:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 11, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 11, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString8PmeStage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.44", align 8
  store i32 %0, ptr %2, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString8PmeStage.pmeStageNames, i64 56, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !229
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.24", align 1
  store ptr %0, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %5, align 8, !tbaa !62
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.39)
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = load i64, ptr %5, align 8, !tbaa !62
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !62
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.42", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !144
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !270
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorI16WallCycleCounterE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !140
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  store ptr %19, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !270
  store ptr %22, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !62
  %27 = call noundef ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %28, ptr %13, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !140
  %31 = load i64, ptr %10, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !140
  %34 = load ptr, ptr %8, align 8, !tbaa !140
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = load ptr, ptr %12, align 8, !tbaa !140
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !140
  %40 = load ptr, ptr %13, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !140
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = load ptr, ptr %9, align 8, !tbaa !140
  %45 = load ptr, ptr %13, align 8, !tbaa !140
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !140
  %48 = load ptr, ptr %8, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %52 = load ptr, ptr %8, align 8, !tbaa !140
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !268
  %60 = load ptr, ptr %13, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !270
  %63 = load ptr, ptr %12, align 8, !tbaa !140
  %64 = load i64, ptr %7, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  %9 = load i32, ptr %8, align 4, !tbaa !144
  store i32 %9, ptr %7, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !62
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !62
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !62
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !62
  %28 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = load ptr, ptr %8, align 8, !tbaa !289
  %13 = call noundef ptr @_ZSt12__relocate_aIP16WallCycleCounterS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !289
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16WallCycleCounterE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI16WallCycleCounterE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP16WallCycleCounterS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = call noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !140
  %14 = call noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !289
  %16 = call noundef ptr @_ZSt14__relocate_a_1I16WallCycleCounterS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I16WallCycleCounterS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !62
  %16 = load i64, ptr %9, align 8, !tbaa !62
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = load i64, ptr %9, align 8, !tbaa !62
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !140
  %25 = load i64, ptr %9, align 8, !tbaa !62
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorI16WallCycleCounterE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !140
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !297
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16WallCycleCounterS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZSt8_DestroyIP16WallCycleCounterEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI16WallCycleCounterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16WallCycleCounterEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16WallCycleCounterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16WallCycleCounterEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EE4keysEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !229
  store i32 %7, ptr %6, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator.40", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !275
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !275
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator.40", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !275
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !275
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !229
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!13 = !{!14, !16, i64 1440}
!14 = !{!"_ZTS13gmx_wallcycle", !15, i64 0, !16, i64 1440, !17, i64 1448, !18, i64 2552, !12, i64 2576, !23, i64 2584, !10, i64 2608, !28, i64 2612, !29, i64 2616, !30, i64 2624, !30, i64 2625, !31, i64 2626, !10, i64 2628, !30, i64 2632}
!15 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!23 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!28 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !32, i64 0}
!32 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!33 = !{!14, !12, i64 2576}
!34 = !{!35, !10, i64 56}
!35 = !{!"_ZTS9t_commrec", !30, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !36, i64 24, !36, i64 32, !10, i64 40, !36, i64 48, !10, i64 56, !10, i64 60, !37, i64 64, !38, i64 96, !45, i64 104, !44, i64 112, !51, i64 120, !10, i64 128}
!36 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!37 = !{!"_ZTS14gmx_nodecomm_t", !30, i64 0, !36, i64 8, !10, i64 16, !36, i64 24}
!38 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !44, i64 0}
!44 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!45 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !51, i64 0}
!51 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!52 = !{!14, !30, i64 2625}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS13gmx_wallcycle", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!26, !27, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10_Head_baseILm0EP13gmx_wallcycleLb0EE", !6, i64 0}
!76 = !{!77, !59, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP13gmx_wallcycleLb0EE", !59, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE", !6, i64 0}
!80 = !{!14, !10, i64 2608}
!81 = !{!14, !28, i64 2612}
!82 = !{!14, !30, i64 2624}
!83 = !{!14, !10, i64 2628}
!84 = !{!14, !30, i64 2632}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!91 = !{!27, !27, i64 0}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTS8wallcc_t", !10, i64 0, !29, i64 8, !29, i64 16}
!94 = !{!93, !29, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!103 = !{!21, !22, i64 0}
!104 = !{!21, !22, i64 8}
!105 = !{!21, !22, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaI8wallcc_tE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!116 = !{!26, !27, i64 8}
!117 = !{!26, !27, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorI8wallcc_tE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt14default_deleteI13gmx_wallcycleE", !6, i64 0}
!122 = !{!22, !22, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!7, !7, i64 0}
!126 = !{!127, !16, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !16, i64 8, !7, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !129, i64 0}
!129 = !{!"p1 omnipotent char", !6, i64 0}
!130 = !{!127, !129, i64 0}
!131 = !{!129, !129, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !6, i64 0}
!138 = !{!30, !30, i64 0}
!139 = distinct !{!139, !124}
!140 = !{!6, !6, i64 0}
!141 = distinct !{!141, !124}
!142 = !{i64 0, i64 4, !9, i64 8, i64 8, !143, i64 16, i64 8, !143}
!143 = !{!29, !29, i64 0}
!144 = !{!28, !28, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt8optionalI16WallCycleCounterE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt14_Optional_baseI16WallCycleCounterLb1ELb1EE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt17_Optional_payloadI16WallCycleCounterLb1ELb1ELb1EE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt22_Optional_payload_baseI16WallCycleCounterE", !6, i64 0}
!153 = !{!154, !30, i64 4}
!154 = !{!"_ZTSSt22_Optional_payload_baseI16WallCycleCounterE", !7, i64 0, !30, i64 4}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt22_Optional_payload_baseI16WallCycleCounterE8_StorageIS0_Lb1EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!159 = !{!128, !129, i64 0}
!160 = !{!161, !22, i64 0}
!161 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !22, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !57, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0}
!170 = !{!171, !22, i64 0}
!171 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !22, i64 0}
!172 = distinct !{!172, !124}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 int", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 double", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"double", !7, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTS19WallCycleSubCounter", !7, i64 0}
!181 = distinct !{!181, !124}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS8wallcc_t", !57, i64 0}
!186 = !{!187, !27, i64 0}
!187 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !27, i64 0}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!35, !36, i64 32}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3gmx18EnumerationWrapperI16WallCycleCounterLS1_60ELj1EEE", !6, i64 0}
!193 = distinct !{!193, !124}
!194 = distinct !{!194, !124}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEE", !6, i64 0}
!197 = !{!198, !10, i64 0}
!198 = !{!"_ZTSN3gmx19EnumerationIteratorI16WallCycleCounterLS1_60ELl1EEE", !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_60ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!201 = !{!35, !10, i64 12}
!202 = !{!35, !10, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!205 = !{!35, !36, i64 24}
!206 = distinct !{!206, !124}
!207 = distinct !{!207, !124}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5arrayIdLm106EE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterdLS1_60EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt5arrayIdLm3600EE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 double", !57, i64 0}
!216 = distinct !{!216, !124}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS25gmx_wallclock_gpu_nbnxn_t", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS23gmx_wallclock_gpu_pme_t", !6, i64 0}
!223 = distinct !{!223, !124}
!224 = distinct !{!224, !124}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6vectorI16WallCycleCounterSaIS0_EE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"_ZTS8PmeStage", !7, i64 0}
!231 = !{!232, !178, i64 0}
!232 = !{!"_ZTS24gmx_kernel_timing_data_t", !178, i64 0, !10, i64 8}
!233 = !{!234, !178, i64 120}
!234 = !{!"_ZTS25gmx_wallclock_gpu_nbnxn_t", !7, i64 0, !232, i64 64, !232, i64 80, !178, i64 96, !178, i64 104, !10, i64 112, !178, i64 120, !10, i64 128}
!235 = !{!234, !178, i64 96}
!236 = !{!234, !178, i64 104}
!237 = distinct !{!237, !124}
!238 = distinct !{!238, !124}
!239 = !{!234, !178, i64 64}
!240 = !{!234, !10, i64 128}
!241 = !{!234, !10, i64 112}
!242 = !{!232, !10, i64 8}
!243 = distinct !{!243, !124}
!244 = distinct !{!244, !124}
!245 = !{!234, !10, i64 72}
!246 = !{!234, !10, i64 88}
!247 = !{!234, !178, i64 80}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN3gmx14LogLevelHelperE", !252, i64 0}
!252 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!255 = !{!256, !252, i64 0}
!256 = !{!"_ZTSN3gmx14LogWriteHelperE", !252, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!259 = !{!260, !30, i64 32}
!260 = !{!"_ZTSN3gmx14LogEntryWriterE", !261, i64 0}
!261 = !{!"_ZTSN3gmx8LogEntryE", !127, i64 0, !30, i64 32}
!262 = !{!263, !263, i64 0}
!263 = !{!"vtable pointer", !8, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!266 = !{!267, !6, i64 0}
!267 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!268 = !{!269, !6, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!270 = !{!269, !6, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEE", !6, i64 0}
!275 = !{!276, !10, i64 0}
!276 = !{!"_ZTSN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEE", !10, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!279 = !{!252, !252, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!282 = !{!261, !30, i64 32}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt12_Vector_baseI16WallCycleCounterSaIS0_EE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaI16WallCycleCounterE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!293 = !{!269, !6, i64 16}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorI16WallCycleCounterE", !6, i64 0}
!296 = !{!57, !57, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!299 = !{!300, !6, i64 0}
!300 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEE", !6, i64 0}
