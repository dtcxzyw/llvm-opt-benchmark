target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ewald_tab_t = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl" }
%"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.5", %"class.std::vector.5", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.12", i8, %"class.std::unique_ptr.20", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.28", i8, %"class.std::unique_ptr.36", i8, %"class.std::unique_ptr.44", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.52" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.gmx::ArrayRef.63" = type { %"struct.gmx::ArrayRefIter.64", %"struct.gmx::ArrayRefIter.64" }
%"struct.gmx::ArrayRefIter.64" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.60" = type { %"struct.gmx::ArrayRefIter.61", %"struct.gmx::ArrayRefIter.61" }
%"struct.gmx::ArrayRefIter.61" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.85" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%class.EwaldBoxZScaler = type { i8, float }
%struct.t_complex = type { float, float }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::array" = type { [3 x %struct.t_complex] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.82" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef.93" = type { %"struct.gmx::ArrayRefIter.94", %"struct.gmx::ArrayRefIter.94" }
%"struct.gmx::ArrayRefIter.94" = type { ptr }

$_ZNSt6vectorI9t_complexSaIS0_EEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9t_complexEC2Ev = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI9t_complexEC2Ev = comdat any

$_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9t_complexEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_complexEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI9t_complexED2Ev = comdat any

$_ZNSt16allocator_traitsISaI9t_complexEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_complexE10deallocateEPS0_m = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN15EwaldBoxZScalerC2Ebf = comdat any

$_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2Ev = comdat any

$_ZNSt5arrayI9t_complexLm3EEixEm = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EEixEm = comdat any

$_ZSt3expf = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI9t_complexSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI9t_complexSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9t_complexEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI9t_complexE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP9t_complexmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9t_complexmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI9t_complexJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP9t_complexmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP9t_complexmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP9t_complexENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP9t_complexS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP9t_complexS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_complexEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9t_complexE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9t_complexS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9t_complexS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9t_complexET_S2_ = comdat any

$_ZSt3cosf = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZSt3sinf = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNSt14__array_traitsI9t_complexLm3EE6_S_refERA3_KS0_m = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNK3gmx8ArrayRefIKdEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKdEdeEv = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Will do ordinary reciprocal space Ewald sum.\0A\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/ewald.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"No parallel Ewald. Use PME instead.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"eir\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"eir[n]\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Go away! kmax = %d\0A\00", align 1

@_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE
@_ZN15gmx_ewald_tab_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15gmx_ewald_tab_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %11 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #19
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.t_inputrec, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 8, !tbaa !108
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.t_inputrec, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !115
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !116
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.t_inputrec, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 2
  store i32 %31, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 2
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %17
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 4, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !120
  ret void

42:                                               ; preds = %37, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZSt8_DestroyIP9t_complexEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9t_complexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_complexEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_complexEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_complexEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  %13 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt16allocator_traitsISaI9t_complexEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_complexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_complexEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorI9t_complexE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_complexE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15gmx_ewald_tab_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %0, float noundef %1, float noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr noundef byval(%"class.gmx::ArrayRef.63") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.63") align 8 %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, float noundef %14, float noundef %15, ptr noundef %16, ptr noundef %17) #7 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.gmx::ArrayRef.60", align 8
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca [2 x float], align 4
  %35 = alloca float, align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca [3 x [3 x float]], align 16
  %60 = alloca %class.EwaldBoxZScaler, align 4
  %61 = alloca [3 x float], align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca %"class.gmx::ArrayRef", align 8
  %65 = alloca %"class.gmx::ArrayRef.63", align 8
  %66 = alloca %struct.t_complex, align 4
  %67 = alloca %struct.t_complex, align 4
  %68 = alloca %struct.t_complex, align 4
  %69 = alloca %struct.t_complex, align 4
  %70 = alloca %struct.t_complex, align 4
  %71 = alloca %struct.t_complex, align 4
  %72 = alloca %struct.t_complex, align 4
  %73 = alloca %struct.t_complex, align 4
  %74 = alloca %struct.t_complex, align 4
  %75 = alloca %struct.t_complex, align 4
  %76 = alloca %struct.t_complex, align 4
  %77 = alloca %struct.t_complex, align 4
  %78 = alloca %struct.t_complex, align 4
  %79 = alloca %struct.t_complex, align 4
  %80 = alloca %struct.t_complex, align 4
  %81 = alloca %struct.t_complex, align 4
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %4, ptr %82, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %5, ptr %83, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %6, ptr %84, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %7, ptr %85, align 8
  %86 = zext i1 %0 to i8
  store i8 %86, ptr %21, align 1, !tbaa !139
  store float %1, ptr %22, align 4, !tbaa !140
  store float %2, ptr %23, align 4, !tbaa !140
  store i32 %3, ptr %24, align 4, !tbaa !141
  store ptr %10, ptr %25, align 8, !tbaa !142
  store ptr %11, ptr %26, align 8, !tbaa !143
  store i32 %12, ptr %27, align 4, !tbaa !119
  store ptr %13, ptr %28, align 8, !tbaa !142
  store float %14, ptr %29, align 4, !tbaa !140
  store float %15, ptr %30, align 4, !tbaa !140
  store ptr %16, ptr %31, align 8, !tbaa !142
  store ptr %17, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %87 = load float, ptr %29, align 4, !tbaa !140
  %88 = fmul float 4.000000e+00, %87
  %89 = load float, ptr %29, align 4, !tbaa !140
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = fdiv double -1.000000e+00, %91
  %93 = fptrunc double %92 to float
  store float %93, ptr %33, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #19
  %94 = load ptr, ptr %26, align 8, !tbaa !143
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %18
  %97 = load ptr, ptr %26, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw %struct.t_commrec, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8, !tbaa !145
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 161, ptr noundef @.str.2) #22
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %57, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %58, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  br label %778

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %18
  call void @llvm.lifetime.start.p0(i64 36, ptr %59) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  %109 = load i8, ptr %21, align 1, !tbaa !139, !range !163, !noundef !164
  %110 = trunc i8 %109 to i1
  %111 = load float, ptr %22, align 4, !tbaa !140
  call void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext %110, float noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !142
  %113 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 0
  call void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  store i32 0, ptr %62, align 4, !tbaa !119
  br label %114

114:                                              ; preds = %129, %108
  %115 = load i32, ptr %62, align 4, !tbaa !119
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  br label %132

118:                                              ; preds = %114
  %119 = load i32, ptr %62, align 4, !tbaa !119
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 %120
  %122 = load i32, ptr %62, align 4, !tbaa !119
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !140
  %126 = load i32, ptr %62, align 4, !tbaa !119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %127
  store float %125, ptr %128, align 4, !tbaa !140
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %62, align 4, !tbaa !119
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %62, align 4, !tbaa !119
  br label %114, !llvm.loop !165

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %133 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !140
  %135 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !140
  %137 = fmul float %134, %136
  %138 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !140
  %140 = fmul float %137, %139
  %141 = fpext float %140 to double
  %142 = fdiv double 0x402921FB54442D18, %141
  %143 = fmul double %142, 0x40615DEF44DEAD3D
  %144 = load float, ptr %23, align 4, !tbaa !140
  %145 = fpext float %144 to double
  %146 = fdiv double %143, %145
  %147 = fptrunc double %146 to float
  store float %147, ptr %63, align 4, !tbaa !140
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !120
  %151 = sext i32 %150 to i64
  call void @_ZL13gmx_snew_implIPSt5arrayI9t_complexLm3EEEvPKcS5_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %151)
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %152

152:                                              ; preds = %165, %132
  %153 = load i32, ptr %42, align 4, !tbaa !119
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !120
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load ptr, ptr %54, align 8, !tbaa !167
  %160 = load i32, ptr %42, align 4, !tbaa !119
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load i32, ptr %27, align 4, !tbaa !119
  %164 = sext i32 %163 to i64
  call void @_ZL13gmx_snew_implISt5arrayI9t_complexLm3EEEvPKcS4_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %164)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %42, align 4, !tbaa !119
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %42, align 4, !tbaa !119
  br label %152, !llvm.loop !169

168:                                              ; preds = %152
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %27, align 4, !tbaa !119
  %172 = sext i32 %171 to i64
  call void @_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %172)
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %27, align 4, !tbaa !119
  %176 = sext i32 %175 to i64
  call void @_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %176)
  %177 = load i32, ptr %24, align 4, !tbaa !141
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %55, align 1, !tbaa !139
  %180 = load ptr, ptr %28, align 8, !tbaa !142
  call void @_ZL9clear_matPA3_f(ptr noundef %180)
  %181 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %182 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8calc_lllPKfPf(ptr noundef %181, ptr noundef %182)
  %183 = load i32, ptr %27, align 4, !tbaa !119
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %184 = load ptr, ptr %32, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !120
  %187 = load ptr, ptr %54, align 8, !tbaa !167
  %188 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf(i32 noundef %183, ptr %190, ptr %192, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #19
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i32 0, ptr %43, align 4, !tbaa !119
  br label %193

193:                                              ; preds = %636, %168
  %194 = load i32, ptr %43, align 4, !tbaa !119
  %195 = load i8, ptr %55, align 1, !tbaa !139, !range !163, !noundef !164
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, i32 2, i32 1
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %639

199:                                              ; preds = %193
  %200 = load i8, ptr %55, align 1, !tbaa !139, !range !163, !noundef !164
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4, !tbaa !140
  br label %214

203:                                              ; preds = %199
  %204 = load i32, ptr %43, align 4, !tbaa !119
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 16, i1 false)
  %207 = load float, ptr %30, align 4, !tbaa !140
  %208 = fpext float %207 to double
  %209 = fsub double 1.000000e+00, %208
  %210 = fptrunc double %209 to float
  store float %210, ptr %53, align 4, !tbaa !140
  br label %213

211:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 16, i1 false)
  %212 = load float, ptr %30, align 4, !tbaa !140
  store float %212, ptr %53, align 4, !tbaa !140
  br label %213

213:                                              ; preds = %211, %206
  br label %214

214:                                              ; preds = %213, %202
  store i32 0, ptr %37, align 4, !tbaa !119
  store i32 1, ptr %38, align 4, !tbaa !119
  %215 = load i32, ptr %43, align 4, !tbaa !119
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %216
  store float 0.000000e+00, ptr %217, align 4, !tbaa !140
  store i32 0, ptr %39, align 4, !tbaa !119
  br label %218

218:                                              ; preds = %632, %214
  %219 = load i32, ptr %39, align 4, !tbaa !119
  %220 = load ptr, ptr %32, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !108
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %635

224:                                              ; preds = %218
  %225 = load i32, ptr %39, align 4, !tbaa !119
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !140
  %229 = fmul float %226, %228
  store float %229, ptr %49, align 4, !tbaa !140
  %230 = load i32, ptr %37, align 4, !tbaa !119
  store i32 %230, ptr %40, align 4, !tbaa !119
  br label %231

231:                                              ; preds = %628, %224
  %232 = load i32, ptr %40, align 4, !tbaa !119
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !116
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %631

237:                                              ; preds = %231
  %238 = load i32, ptr %40, align 4, !tbaa !119
  %239 = sitofp i32 %238 to float
  %240 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !140
  %242 = fmul float %239, %241
  store float %242, ptr %50, align 4, !tbaa !140
  %243 = load i32, ptr %40, align 4, !tbaa !119
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %281

245:                                              ; preds = %237
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %246

246:                                              ; preds = %277, %245
  %247 = load i32, ptr %42, align 4, !tbaa !119
  %248 = load i32, ptr %27, align 4, !tbaa !119
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %280

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #19
  %251 = load ptr, ptr %54, align 8, !tbaa !167
  %252 = load i32, ptr %39, align 4, !tbaa !119
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !170
  %256 = load i32, ptr %42, align 4, !tbaa !119
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"struct.std::array", ptr %255, i64 %257
  %259 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %258, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %259, i64 8, i1 false), !tbaa.struct !172
  %260 = load ptr, ptr %54, align 8, !tbaa !167
  %261 = load i32, ptr %40, align 4, !tbaa !119
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !170
  %265 = load i32, ptr %42, align 4, !tbaa !119
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"struct.std::array", ptr %264, i64 %266
  %268 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %267, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %268, i64 8, i1 false), !tbaa.struct !172
  %269 = load <2 x float>, ptr %67, align 4
  %270 = load <2 x float>, ptr %68, align 4
  %271 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %269, <2 x float> %270)
  store <2 x float> %271, ptr %66, align 4
  %272 = load ptr, ptr %32, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %42, align 4, !tbaa !119
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %275) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #19
  br label %277

277:                                              ; preds = %250
  %278 = load i32, ptr %42, align 4, !tbaa !119
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %42, align 4, !tbaa !119
  br label %246, !llvm.loop !173

280:                                              ; preds = %246
  br label %320

281:                                              ; preds = %237
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %282

282:                                              ; preds = %316, %281
  %283 = load i32, ptr %42, align 4, !tbaa !119
  %284 = load i32, ptr %27, align 4, !tbaa !119
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %319

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #19
  %287 = load ptr, ptr %54, align 8, !tbaa !167
  %288 = load i32, ptr %39, align 4, !tbaa !119
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !170
  %292 = load i32, ptr %42, align 4, !tbaa !119
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"struct.std::array", ptr %291, i64 %293
  %295 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %294, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %295, i64 8, i1 false), !tbaa.struct !172
  %296 = load ptr, ptr %54, align 8, !tbaa !167
  %297 = load i32, ptr %40, align 4, !tbaa !119
  %298 = sub nsw i32 0, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !170
  %302 = load i32, ptr %42, align 4, !tbaa !119
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"struct.std::array", ptr %301, i64 %303
  %305 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %304, i64 noundef 1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %305, i64 8, i1 false), !tbaa.struct !172
  %306 = load <2 x float>, ptr %72, align 4
  %307 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %306)
  store <2 x float> %307, ptr %71, align 4
  %308 = load <2 x float>, ptr %70, align 4
  %309 = load <2 x float>, ptr %71, align 4
  %310 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %308, <2 x float> %309)
  store <2 x float> %310, ptr %69, align 4
  %311 = load ptr, ptr %32, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %42, align 4, !tbaa !119
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %314) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #19
  br label %316

316:                                              ; preds = %286
  %317 = load i32, ptr %42, align 4, !tbaa !119
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %42, align 4, !tbaa !119
  br label %282, !llvm.loop !174

319:                                              ; preds = %282
  br label %320

320:                                              ; preds = %319, %280
  %321 = load i32, ptr %38, align 4, !tbaa !119
  store i32 %321, ptr %41, align 4, !tbaa !119
  br label %322

322:                                              ; preds = %620, %320
  %323 = load i32, ptr %41, align 4, !tbaa !119
  %324 = load ptr, ptr %32, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !118
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %623

328:                                              ; preds = %322
  %329 = load i32, ptr %41, align 4, !tbaa !119
  %330 = sitofp i32 %329 to float
  %331 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !140
  %333 = fmul float %330, %332
  store float %333, ptr %51, align 4, !tbaa !140
  %334 = load float, ptr %49, align 4, !tbaa !140
  %335 = load float, ptr %49, align 4, !tbaa !140
  %336 = load float, ptr %50, align 4, !tbaa !140
  %337 = load float, ptr %50, align 4, !tbaa !140
  %338 = fmul float %336, %337
  %339 = call float @llvm.fmuladd.f32(float %334, float %335, float %338)
  %340 = load float, ptr %51, align 4, !tbaa !140
  %341 = load float, ptr %51, align 4, !tbaa !140
  %342 = call float @llvm.fmuladd.f32(float %340, float %341, float %339)
  store float %342, ptr %52, align 4, !tbaa !140
  %343 = load float, ptr %52, align 4, !tbaa !140
  %344 = load float, ptr %33, align 4, !tbaa !140
  %345 = fmul float %343, %344
  %346 = call noundef float @_ZSt3expf(float noundef %345)
  %347 = load float, ptr %52, align 4, !tbaa !140
  %348 = fdiv float %346, %347
  store float %348, ptr %47, align 4, !tbaa !140
  %349 = load float, ptr %47, align 4, !tbaa !140
  %350 = fpext float %349 to double
  %351 = fmul double 2.000000e+00, %350
  %352 = load float, ptr %52, align 4, !tbaa !140
  %353 = fpext float %352 to double
  %354 = fdiv double 1.000000e+00, %353
  %355 = load float, ptr %33, align 4, !tbaa !140
  %356 = fpext float %355 to double
  %357 = fsub double %354, %356
  %358 = fmul double %351, %357
  %359 = fptrunc double %358 to float
  store float %359, ptr %48, align 4, !tbaa !140
  %360 = load i32, ptr %41, align 4, !tbaa !119
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %400

362:                                              ; preds = %328
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %363

363:                                              ; preds = %396, %362
  %364 = load i32, ptr %42, align 4, !tbaa !119
  %365 = load i32, ptr %27, align 4, !tbaa !119
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %399

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #19
  %368 = load i32, ptr %42, align 4, !tbaa !119
  %369 = sext i32 %368 to i64
  %370 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %369)
  %371 = load float, ptr %370, align 4, !tbaa !140
  %372 = load ptr, ptr %32, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %42, align 4, !tbaa !119
  %375 = sext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef %375) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %376, i64 8, i1 false), !tbaa.struct !172
  %377 = load ptr, ptr %54, align 8, !tbaa !167
  %378 = load i32, ptr %41, align 4, !tbaa !119
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !170
  %382 = load i32, ptr %42, align 4, !tbaa !119
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %"struct.std::array", ptr %381, i64 %383
  %385 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %384, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %385, i64 8, i1 false), !tbaa.struct !172
  %386 = load <2 x float>, ptr %75, align 4
  %387 = load <2 x float>, ptr %76, align 4
  %388 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %386, <2 x float> %387)
  store <2 x float> %388, ptr %74, align 4
  %389 = load <2 x float>, ptr %74, align 4
  %390 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %371, <2 x float> %389)
  store <2 x float> %390, ptr %73, align 4
  %391 = load ptr, ptr %32, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %42, align 4, !tbaa !119
  %394 = sext i32 %393 to i64
  %395 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef %394) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #19
  br label %396

396:                                              ; preds = %367
  %397 = load i32, ptr %42, align 4, !tbaa !119
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %42, align 4, !tbaa !119
  br label %363, !llvm.loop !175

399:                                              ; preds = %363
  br label %441

400:                                              ; preds = %328
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %401

401:                                              ; preds = %437, %400
  %402 = load i32, ptr %42, align 4, !tbaa !119
  %403 = load i32, ptr %27, align 4, !tbaa !119
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %440

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #19
  %406 = load i32, ptr %42, align 4, !tbaa !119
  %407 = sext i32 %406 to i64
  %408 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %407)
  %409 = load float, ptr %408, align 4, !tbaa !140
  %410 = load ptr, ptr %32, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %42, align 4, !tbaa !119
  %413 = sext i32 %412 to i64
  %414 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %411, i64 noundef %413) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %414, i64 8, i1 false), !tbaa.struct !172
  %415 = load ptr, ptr %54, align 8, !tbaa !167
  %416 = load i32, ptr %41, align 4, !tbaa !119
  %417 = sub nsw i32 0, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !170
  %421 = load i32, ptr %42, align 4, !tbaa !119
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %"struct.std::array", ptr %420, i64 %422
  %424 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %423, i64 noundef 2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %424, i64 8, i1 false), !tbaa.struct !172
  %425 = load <2 x float>, ptr %81, align 4
  %426 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %425)
  store <2 x float> %426, ptr %80, align 4
  %427 = load <2 x float>, ptr %79, align 4
  %428 = load <2 x float>, ptr %80, align 4
  %429 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %427, <2 x float> %428)
  store <2 x float> %429, ptr %78, align 4
  %430 = load <2 x float>, ptr %78, align 4
  %431 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %409, <2 x float> %430)
  store <2 x float> %431, ptr %77, align 4
  %432 = load ptr, ptr %32, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %42, align 4, !tbaa !119
  %435 = sext i32 %434 to i64
  %436 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %433, i64 noundef %435) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #19
  br label %437

437:                                              ; preds = %405
  %438 = load i32, ptr %42, align 4, !tbaa !119
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %42, align 4, !tbaa !119
  br label %401, !llvm.loop !176

440:                                              ; preds = %401
  br label %441

441:                                              ; preds = %440, %399
  store float 0.000000e+00, ptr %46, align 4, !tbaa !140
  store float 0.000000e+00, ptr %45, align 4, !tbaa !140
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %442

442:                                              ; preds = %465, %441
  %443 = load i32, ptr %42, align 4, !tbaa !119
  %444 = load i32, ptr %27, align 4, !tbaa !119
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %468

446:                                              ; preds = %442
  %447 = load ptr, ptr %32, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %447, i32 0, i32 5
  %449 = load i32, ptr %42, align 4, !tbaa !119
  %450 = sext i32 %449 to i64
  %451 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef %450) #19
  %452 = getelementptr inbounds nuw %struct.t_complex, ptr %451, i32 0, i32 0
  %453 = load float, ptr %452, align 4, !tbaa !177
  %454 = load float, ptr %45, align 4, !tbaa !140
  %455 = fadd float %454, %453
  store float %455, ptr %45, align 4, !tbaa !140
  %456 = load ptr, ptr %32, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %42, align 4, !tbaa !119
  %459 = sext i32 %458 to i64
  %460 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef %459) #19
  %461 = getelementptr inbounds nuw %struct.t_complex, ptr %460, i32 0, i32 1
  %462 = load float, ptr %461, align 4, !tbaa !179
  %463 = load float, ptr %46, align 4, !tbaa !140
  %464 = fadd float %463, %462
  store float %464, ptr %46, align 4, !tbaa !140
  br label %465

465:                                              ; preds = %446
  %466 = load i32, ptr %42, align 4, !tbaa !119
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %42, align 4, !tbaa !119
  br label %442, !llvm.loop !180

468:                                              ; preds = %442
  %469 = load float, ptr %47, align 4, !tbaa !140
  %470 = load float, ptr %45, align 4, !tbaa !140
  %471 = load float, ptr %45, align 4, !tbaa !140
  %472 = load float, ptr %46, align 4, !tbaa !140
  %473 = load float, ptr %46, align 4, !tbaa !140
  %474 = fmul float %472, %473
  %475 = call float @llvm.fmuladd.f32(float %470, float %471, float %474)
  %476 = load i32, ptr %43, align 4, !tbaa !119
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !140
  %480 = call float @llvm.fmuladd.f32(float %469, float %475, float %479)
  store float %480, ptr %478, align 4, !tbaa !140
  %481 = load float, ptr %53, align 4, !tbaa !140
  %482 = load float, ptr %48, align 4, !tbaa !140
  %483 = fmul float %481, %482
  %484 = load float, ptr %45, align 4, !tbaa !140
  %485 = load float, ptr %45, align 4, !tbaa !140
  %486 = load float, ptr %46, align 4, !tbaa !140
  %487 = load float, ptr %46, align 4, !tbaa !140
  %488 = fmul float %486, %487
  %489 = call float @llvm.fmuladd.f32(float %484, float %485, float %488)
  %490 = fmul float %483, %489
  store float %490, ptr %44, align 4, !tbaa !140
  %491 = load float, ptr %44, align 4, !tbaa !140
  %492 = load float, ptr %49, align 4, !tbaa !140
  %493 = fmul float %491, %492
  %494 = load float, ptr %49, align 4, !tbaa !140
  %495 = load ptr, ptr %28, align 8, !tbaa !142
  %496 = getelementptr inbounds [3 x float], ptr %495, i64 0
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 0
  %498 = load float, ptr %497, align 4, !tbaa !140
  %499 = fneg float %493
  %500 = call float @llvm.fmuladd.f32(float %499, float %494, float %498)
  store float %500, ptr %497, align 4, !tbaa !140
  %501 = load float, ptr %44, align 4, !tbaa !140
  %502 = load float, ptr %49, align 4, !tbaa !140
  %503 = fmul float %501, %502
  %504 = load float, ptr %50, align 4, !tbaa !140
  %505 = load ptr, ptr %28, align 8, !tbaa !142
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0
  %507 = getelementptr inbounds [3 x float], ptr %506, i64 0, i64 1
  %508 = load float, ptr %507, align 4, !tbaa !140
  %509 = fneg float %503
  %510 = call float @llvm.fmuladd.f32(float %509, float %504, float %508)
  store float %510, ptr %507, align 4, !tbaa !140
  %511 = load float, ptr %44, align 4, !tbaa !140
  %512 = load float, ptr %49, align 4, !tbaa !140
  %513 = fmul float %511, %512
  %514 = load float, ptr %51, align 4, !tbaa !140
  %515 = load ptr, ptr %28, align 8, !tbaa !142
  %516 = getelementptr inbounds [3 x float], ptr %515, i64 0
  %517 = getelementptr inbounds [3 x float], ptr %516, i64 0, i64 2
  %518 = load float, ptr %517, align 4, !tbaa !140
  %519 = fneg float %513
  %520 = call float @llvm.fmuladd.f32(float %519, float %514, float %518)
  store float %520, ptr %517, align 4, !tbaa !140
  %521 = load float, ptr %44, align 4, !tbaa !140
  %522 = load float, ptr %50, align 4, !tbaa !140
  %523 = fmul float %521, %522
  %524 = load float, ptr %50, align 4, !tbaa !140
  %525 = load ptr, ptr %28, align 8, !tbaa !142
  %526 = getelementptr inbounds [3 x float], ptr %525, i64 1
  %527 = getelementptr inbounds [3 x float], ptr %526, i64 0, i64 1
  %528 = load float, ptr %527, align 4, !tbaa !140
  %529 = fneg float %523
  %530 = call float @llvm.fmuladd.f32(float %529, float %524, float %528)
  store float %530, ptr %527, align 4, !tbaa !140
  %531 = load float, ptr %44, align 4, !tbaa !140
  %532 = load float, ptr %50, align 4, !tbaa !140
  %533 = fmul float %531, %532
  %534 = load float, ptr %51, align 4, !tbaa !140
  %535 = load ptr, ptr %28, align 8, !tbaa !142
  %536 = getelementptr inbounds [3 x float], ptr %535, i64 1
  %537 = getelementptr inbounds [3 x float], ptr %536, i64 0, i64 2
  %538 = load float, ptr %537, align 4, !tbaa !140
  %539 = fneg float %533
  %540 = call float @llvm.fmuladd.f32(float %539, float %534, float %538)
  store float %540, ptr %537, align 4, !tbaa !140
  %541 = load float, ptr %44, align 4, !tbaa !140
  %542 = load float, ptr %51, align 4, !tbaa !140
  %543 = fmul float %541, %542
  %544 = load float, ptr %51, align 4, !tbaa !140
  %545 = load ptr, ptr %28, align 8, !tbaa !142
  %546 = getelementptr inbounds [3 x float], ptr %545, i64 2
  %547 = getelementptr inbounds [3 x float], ptr %546, i64 0, i64 2
  %548 = load float, ptr %547, align 4, !tbaa !140
  %549 = fneg float %543
  %550 = call float @llvm.fmuladd.f32(float %549, float %544, float %548)
  store float %550, ptr %547, align 4, !tbaa !140
  store i32 0, ptr %42, align 4, !tbaa !119
  br label %551

551:                                              ; preds = %612, %468
  %552 = load i32, ptr %42, align 4, !tbaa !119
  %553 = load i32, ptr %27, align 4, !tbaa !119
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %615

555:                                              ; preds = %551
  %556 = load float, ptr %53, align 4, !tbaa !140
  %557 = load float, ptr %47, align 4, !tbaa !140
  %558 = fmul float %556, %557
  %559 = load float, ptr %45, align 4, !tbaa !140
  %560 = load ptr, ptr %32, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %560, i32 0, i32 5
  %562 = load i32, ptr %42, align 4, !tbaa !119
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %561, i64 noundef %563) #19
  %565 = getelementptr inbounds nuw %struct.t_complex, ptr %564, i32 0, i32 1
  %566 = load float, ptr %565, align 4, !tbaa !179
  %567 = load float, ptr %46, align 4, !tbaa !140
  %568 = load ptr, ptr %32, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %568, i32 0, i32 5
  %570 = load i32, ptr %42, align 4, !tbaa !119
  %571 = sext i32 %570 to i64
  %572 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %569, i64 noundef %571) #19
  %573 = getelementptr inbounds nuw %struct.t_complex, ptr %572, i32 0, i32 0
  %574 = load float, ptr %573, align 4, !tbaa !177
  %575 = fmul float %567, %574
  %576 = fneg float %575
  %577 = call float @llvm.fmuladd.f32(float %559, float %566, float %576)
  %578 = fmul float %558, %577
  store float %578, ptr %44, align 4, !tbaa !140
  %579 = load float, ptr %44, align 4, !tbaa !140
  %580 = load float, ptr %49, align 4, !tbaa !140
  %581 = fmul float %579, %580
  %582 = fmul float %581, 2.000000e+00
  %583 = load float, ptr %63, align 4, !tbaa !140
  %584 = load i32, ptr %42, align 4, !tbaa !119
  %585 = sext i32 %584 to i64
  %586 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %585)
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %586, i32 noundef 0)
  %588 = load float, ptr %587, align 4, !tbaa !140
  %589 = call float @llvm.fmuladd.f32(float %582, float %583, float %588)
  store float %589, ptr %587, align 4, !tbaa !140
  %590 = load float, ptr %44, align 4, !tbaa !140
  %591 = load float, ptr %50, align 4, !tbaa !140
  %592 = fmul float %590, %591
  %593 = fmul float %592, 2.000000e+00
  %594 = load float, ptr %63, align 4, !tbaa !140
  %595 = load i32, ptr %42, align 4, !tbaa !119
  %596 = sext i32 %595 to i64
  %597 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %596)
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %597, i32 noundef 1)
  %599 = load float, ptr %598, align 4, !tbaa !140
  %600 = call float @llvm.fmuladd.f32(float %593, float %594, float %599)
  store float %600, ptr %598, align 4, !tbaa !140
  %601 = load float, ptr %44, align 4, !tbaa !140
  %602 = load float, ptr %51, align 4, !tbaa !140
  %603 = fmul float %601, %602
  %604 = fmul float %603, 2.000000e+00
  %605 = load float, ptr %63, align 4, !tbaa !140
  %606 = load i32, ptr %42, align 4, !tbaa !119
  %607 = sext i32 %606 to i64
  %608 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %607)
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %608, i32 noundef 2)
  %610 = load float, ptr %609, align 4, !tbaa !140
  %611 = call float @llvm.fmuladd.f32(float %604, float %605, float %610)
  store float %611, ptr %609, align 4, !tbaa !140
  br label %612

612:                                              ; preds = %555
  %613 = load i32, ptr %42, align 4, !tbaa !119
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %42, align 4, !tbaa !119
  br label %551, !llvm.loop !181

615:                                              ; preds = %551
  %616 = load ptr, ptr %32, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 8, !tbaa !118
  %619 = sub nsw i32 1, %618
  store i32 %619, ptr %38, align 4, !tbaa !119
  br label %620

620:                                              ; preds = %615
  %621 = load i32, ptr %41, align 4, !tbaa !119
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %41, align 4, !tbaa !119
  br label %322, !llvm.loop !182

623:                                              ; preds = %322
  %624 = load ptr, ptr %32, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.gmx_ewald_tab_t, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !116
  %627 = sub nsw i32 1, %626
  store i32 %627, ptr %37, align 4, !tbaa !119
  br label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %40, align 4, !tbaa !119
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %40, align 4, !tbaa !119
  br label %231, !llvm.loop !183

631:                                              ; preds = %231
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %39, align 4, !tbaa !119
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %39, align 4, !tbaa !119
  br label %218, !llvm.loop !184

635:                                              ; preds = %218
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %43, align 4, !tbaa !119
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %43, align 4, !tbaa !119
  br label %193, !llvm.loop !185

639:                                              ; preds = %193
  %640 = load i8, ptr %55, align 1, !tbaa !139, !range !163, !noundef !164
  %641 = trunc i8 %640 to i1
  br i1 %641, label %645, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %644 = load float, ptr %643, align 4, !tbaa !140
  store float %644, ptr %35, align 4, !tbaa !140
  br label %668

645:                                              ; preds = %639
  %646 = load float, ptr %30, align 4, !tbaa !140
  %647 = fpext float %646 to double
  %648 = fsub double 1.000000e+00, %647
  %649 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %650 = load float, ptr %649, align 4, !tbaa !140
  %651 = fpext float %650 to double
  %652 = load float, ptr %30, align 4, !tbaa !140
  %653 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %654 = load float, ptr %653, align 4, !tbaa !140
  %655 = fmul float %652, %654
  %656 = fpext float %655 to double
  %657 = call double @llvm.fmuladd.f64(double %648, double %651, double %656)
  %658 = fptrunc double %657 to float
  store float %658, ptr %35, align 4, !tbaa !140
  %659 = load float, ptr %63, align 4, !tbaa !140
  %660 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %661 = load float, ptr %660, align 4, !tbaa !140
  %662 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %663 = load float, ptr %662, align 4, !tbaa !140
  %664 = fsub float %661, %663
  %665 = load ptr, ptr %31, align 8, !tbaa !142
  %666 = load float, ptr %665, align 4, !tbaa !140
  %667 = call float @llvm.fmuladd.f32(float %659, float %664, float %666)
  store float %667, ptr %665, align 4, !tbaa !140
  br label %668

668:                                              ; preds = %645, %642
  %669 = load float, ptr %63, align 4, !tbaa !140
  %670 = fpext float %669 to double
  %671 = fmul double -5.000000e-01, %670
  %672 = load ptr, ptr %28, align 8, !tbaa !142
  %673 = getelementptr inbounds [3 x float], ptr %672, i64 0
  %674 = getelementptr inbounds [3 x float], ptr %673, i64 0, i64 0
  %675 = load float, ptr %674, align 4, !tbaa !140
  %676 = load float, ptr %35, align 4, !tbaa !140
  %677 = fadd float %675, %676
  %678 = fpext float %677 to double
  %679 = fmul double %671, %678
  %680 = fptrunc double %679 to float
  %681 = load ptr, ptr %28, align 8, !tbaa !142
  %682 = getelementptr inbounds [3 x float], ptr %681, i64 0
  %683 = getelementptr inbounds [3 x float], ptr %682, i64 0, i64 0
  store float %680, ptr %683, align 4, !tbaa !140
  %684 = load float, ptr %63, align 4, !tbaa !140
  %685 = fpext float %684 to double
  %686 = fmul double -5.000000e-01, %685
  %687 = load ptr, ptr %28, align 8, !tbaa !142
  %688 = getelementptr inbounds [3 x float], ptr %687, i64 0
  %689 = getelementptr inbounds [3 x float], ptr %688, i64 0, i64 1
  %690 = load float, ptr %689, align 4, !tbaa !140
  %691 = fpext float %690 to double
  %692 = fmul double %686, %691
  %693 = fptrunc double %692 to float
  %694 = load ptr, ptr %28, align 8, !tbaa !142
  %695 = getelementptr inbounds [3 x float], ptr %694, i64 0
  %696 = getelementptr inbounds [3 x float], ptr %695, i64 0, i64 1
  store float %693, ptr %696, align 4, !tbaa !140
  %697 = load float, ptr %63, align 4, !tbaa !140
  %698 = fpext float %697 to double
  %699 = fmul double -5.000000e-01, %698
  %700 = load ptr, ptr %28, align 8, !tbaa !142
  %701 = getelementptr inbounds [3 x float], ptr %700, i64 0
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 2
  %703 = load float, ptr %702, align 4, !tbaa !140
  %704 = fpext float %703 to double
  %705 = fmul double %699, %704
  %706 = fptrunc double %705 to float
  %707 = load ptr, ptr %28, align 8, !tbaa !142
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 0
  %709 = getelementptr inbounds [3 x float], ptr %708, i64 0, i64 2
  store float %706, ptr %709, align 4, !tbaa !140
  %710 = load float, ptr %63, align 4, !tbaa !140
  %711 = fpext float %710 to double
  %712 = fmul double -5.000000e-01, %711
  %713 = load ptr, ptr %28, align 8, !tbaa !142
  %714 = getelementptr inbounds [3 x float], ptr %713, i64 1
  %715 = getelementptr inbounds [3 x float], ptr %714, i64 0, i64 1
  %716 = load float, ptr %715, align 4, !tbaa !140
  %717 = load float, ptr %35, align 4, !tbaa !140
  %718 = fadd float %716, %717
  %719 = fpext float %718 to double
  %720 = fmul double %712, %719
  %721 = fptrunc double %720 to float
  %722 = load ptr, ptr %28, align 8, !tbaa !142
  %723 = getelementptr inbounds [3 x float], ptr %722, i64 1
  %724 = getelementptr inbounds [3 x float], ptr %723, i64 0, i64 1
  store float %721, ptr %724, align 4, !tbaa !140
  %725 = load float, ptr %63, align 4, !tbaa !140
  %726 = fpext float %725 to double
  %727 = fmul double -5.000000e-01, %726
  %728 = load ptr, ptr %28, align 8, !tbaa !142
  %729 = getelementptr inbounds [3 x float], ptr %728, i64 1
  %730 = getelementptr inbounds [3 x float], ptr %729, i64 0, i64 2
  %731 = load float, ptr %730, align 4, !tbaa !140
  %732 = fpext float %731 to double
  %733 = fmul double %727, %732
  %734 = fptrunc double %733 to float
  %735 = load ptr, ptr %28, align 8, !tbaa !142
  %736 = getelementptr inbounds [3 x float], ptr %735, i64 1
  %737 = getelementptr inbounds [3 x float], ptr %736, i64 0, i64 2
  store float %734, ptr %737, align 4, !tbaa !140
  %738 = load float, ptr %63, align 4, !tbaa !140
  %739 = fpext float %738 to double
  %740 = fmul double -5.000000e-01, %739
  %741 = load ptr, ptr %28, align 8, !tbaa !142
  %742 = getelementptr inbounds [3 x float], ptr %741, i64 2
  %743 = getelementptr inbounds [3 x float], ptr %742, i64 0, i64 2
  %744 = load float, ptr %743, align 4, !tbaa !140
  %745 = load float, ptr %35, align 4, !tbaa !140
  %746 = fadd float %744, %745
  %747 = fpext float %746 to double
  %748 = fmul double %740, %747
  %749 = fptrunc double %748 to float
  %750 = load ptr, ptr %28, align 8, !tbaa !142
  %751 = getelementptr inbounds [3 x float], ptr %750, i64 2
  %752 = getelementptr inbounds [3 x float], ptr %751, i64 0, i64 2
  store float %749, ptr %752, align 4, !tbaa !140
  %753 = load ptr, ptr %28, align 8, !tbaa !142
  %754 = getelementptr inbounds [3 x float], ptr %753, i64 0
  %755 = getelementptr inbounds [3 x float], ptr %754, i64 0, i64 1
  %756 = load float, ptr %755, align 4, !tbaa !140
  %757 = load ptr, ptr %28, align 8, !tbaa !142
  %758 = getelementptr inbounds [3 x float], ptr %757, i64 1
  %759 = getelementptr inbounds [3 x float], ptr %758, i64 0, i64 0
  store float %756, ptr %759, align 4, !tbaa !140
  %760 = load ptr, ptr %28, align 8, !tbaa !142
  %761 = getelementptr inbounds [3 x float], ptr %760, i64 0
  %762 = getelementptr inbounds [3 x float], ptr %761, i64 0, i64 2
  %763 = load float, ptr %762, align 4, !tbaa !140
  %764 = load ptr, ptr %28, align 8, !tbaa !142
  %765 = getelementptr inbounds [3 x float], ptr %764, i64 2
  %766 = getelementptr inbounds [3 x float], ptr %765, i64 0, i64 0
  store float %763, ptr %766, align 4, !tbaa !140
  %767 = load ptr, ptr %28, align 8, !tbaa !142
  %768 = getelementptr inbounds [3 x float], ptr %767, i64 1
  %769 = getelementptr inbounds [3 x float], ptr %768, i64 0, i64 2
  %770 = load float, ptr %769, align 4, !tbaa !140
  %771 = load ptr, ptr %28, align 8, !tbaa !142
  %772 = getelementptr inbounds [3 x float], ptr %771, i64 2
  %773 = getelementptr inbounds [3 x float], ptr %772, i64 0, i64 1
  store float %770, ptr %773, align 4, !tbaa !140
  %774 = load float, ptr %63, align 4, !tbaa !140
  %775 = load float, ptr %35, align 4, !tbaa !140
  %776 = fmul float %775, %774
  store float %776, ptr %35, align 4, !tbaa !140
  %777 = load float, ptr %35, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  ret float %777

778:                                              ; preds = %103
  %779 = load ptr, ptr %57, align 8
  %780 = load i32, ptr %58, align 4
  %781 = insertvalue { ptr, i32 } poison, ptr %779, 0
  %782 = insertvalue { ptr, i32 } %781, i32 %780, 1
  resume { ptr, i32 } %782
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.82", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i8 %2, ptr %6, align 1, !tbaa !190
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #19
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !139
  store float %2, ptr %6, align 4, !tbaa !140
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !139, !range !163, !noundef !164
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 1, ptr %12, align 4, !tbaa !194
  %13 = load float, ptr %6, align 4, !tbaa !140
  %14 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float %13, ptr %14, align 4, !tbaa !196
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 0, ptr %16, align 4, !tbaa !194
  %17 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !196
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !194, !range !163, !noundef !164
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !196
  %16 = load ptr, ptr %6, align 8, !tbaa !142
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !142
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %15, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPSt5arrayI9t_complexLm3EEEvPKcS5_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !188
  store i32 %2, ptr %8, align 4, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !197
  store i64 %4, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8, !tbaa !188
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = load i32, ptr %8, align 4, !tbaa !119
  %14 = load i64, ptr %10, align 8, !tbaa !138
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %15, ptr %16, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implISt5arrayI9t_complexLm3EEEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !188
  store i32 %2, ptr %8, align 4, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !167
  store i64 %4, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8, !tbaa !188
  %12 = load ptr, ptr %7, align 8, !tbaa !188
  %13 = load i32, ptr %8, align 4, !tbaa !119
  %14 = load i64, ptr %10, align 8, !tbaa !138
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8, !tbaa !167
  store ptr %15, ptr %16, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !138
  %11 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !138
  %15 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = load i64, ptr %4, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct.t_complex, ptr %20, i64 %21
  call void @_ZNSt6vectorI9t_complexSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #19
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store float 0.000000e+00, ptr %3, align 4, !tbaa !140
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !140
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !140
  %13 = load ptr, ptr %2, align 8, !tbaa !142
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !140
  %16 = load ptr, ptr %2, align 8, !tbaa !142
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !140
  %19 = load ptr, ptr %2, align 8, !tbaa !142
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !140
  %22 = load ptr, ptr %2, align 8, !tbaa !142
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !140
  %25 = load ptr, ptr %2, align 8, !tbaa !142
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !140
  %28 = load ptr, ptr %2, align 8, !tbaa !142
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8calc_lllPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !140
  %8 = fpext float %7 to double
  %9 = fdiv double 0x401921FB54442D18, %8
  %10 = fptrunc double %9 to float
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %10, ptr %12, align 4, !tbaa !140
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !140
  %16 = fpext float %15 to double
  %17 = fdiv double 0x401921FB54442D18, %16
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8, !tbaa !142
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !140
  %21 = load ptr, ptr %3, align 8, !tbaa !142
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !140
  %24 = fpext float %23 to double
  %25 = fdiv double 0x401921FB54442D18, %24
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %4, align 8, !tbaa !142
  %28 = getelementptr inbounds float, ptr %27, i64 2
  store float %26, ptr %28, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf(i32 noundef %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.t_complex, align 4
  %16 = alloca %struct.t_complex, align 4
  %17 = alloca %struct.t_complex, align 4
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store i32 %0, ptr %8, align 4, !tbaa !119
  store i32 %3, ptr %9, align 4, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !167
  store ptr %5, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %20 = load i32, ptr %9, align 4, !tbaa !119
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4, !tbaa !119
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %23)
  call void @exit(i32 noundef 1) #20
  unreachable

25:                                               ; preds = %6
  store i32 0, ptr %12, align 4, !tbaa !119
  br label %26

26:                                               ; preds = %163, %25
  %27 = load i32, ptr %12, align 4, !tbaa !119
  %28 = load i32, ptr %8, align 4, !tbaa !119
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %166

30:                                               ; preds = %26
  store i32 0, ptr %14, align 4, !tbaa !119
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %14, align 4, !tbaa !119
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !167
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = load i32, ptr %12, align 4, !tbaa !119
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.std::array", ptr %37, i64 %39
  %41 = load i32, ptr %14, align 4, !tbaa !119
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %40, i64 noundef %42) #19
  %44 = getelementptr inbounds nuw %struct.t_complex, ptr %43, i32 0, i32 0
  store float 1.000000e+00, ptr %44, align 4, !tbaa !177
  %45 = load ptr, ptr %10, align 8, !tbaa !167
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = load i32, ptr %12, align 4, !tbaa !119
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.std::array", ptr %47, i64 %49
  %51 = load i32, ptr %14, align 4, !tbaa !119
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %50, i64 noundef %52) #19
  %54 = getelementptr inbounds nuw %struct.t_complex, ptr %53, i32 0, i32 1
  store float 0.000000e+00, ptr %54, align 4, !tbaa !179
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %14, align 4, !tbaa !119
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !119
  br label %31, !llvm.loop !200

58:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !119
  br label %59

59:                                               ; preds = %107, %58
  %60 = load i32, ptr %14, align 4, !tbaa !119
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !119
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %64)
  %66 = load i32, ptr %14, align 4, !tbaa !119
  %67 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !142
  %69 = load i32, ptr %14, align 4, !tbaa !119
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !140
  %73 = fmul float %67, %72
  %74 = call noundef float @_ZSt3cosf(float noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !167
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !170
  %78 = load i32, ptr %12, align 4, !tbaa !119
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.std::array", ptr %77, i64 %79
  %81 = load i32, ptr %14, align 4, !tbaa !119
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %80, i64 noundef %82) #19
  %84 = getelementptr inbounds nuw %struct.t_complex, ptr %83, i32 0, i32 0
  store float %74, ptr %84, align 4, !tbaa !177
  %85 = load i32, ptr %12, align 4, !tbaa !119
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %86)
  %88 = load i32, ptr %14, align 4, !tbaa !119
  %89 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %87, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !142
  %91 = load i32, ptr %14, align 4, !tbaa !119
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !140
  %95 = fmul float %89, %94
  %96 = call noundef float @_ZSt3sinf(float noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !167
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !170
  %100 = load i32, ptr %12, align 4, !tbaa !119
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.std::array", ptr %99, i64 %101
  %103 = load i32, ptr %14, align 4, !tbaa !119
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %102, i64 noundef %104) #19
  %106 = getelementptr inbounds nuw %struct.t_complex, ptr %105, i32 0, i32 1
  store float %96, ptr %106, align 4, !tbaa !179
  br label %107

107:                                              ; preds = %62
  %108 = load i32, ptr %14, align 4, !tbaa !119
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !119
  br label %59, !llvm.loop !201

110:                                              ; preds = %59
  store i32 2, ptr %13, align 4, !tbaa !119
  br label %111

111:                                              ; preds = %159, %110
  %112 = load i32, ptr %13, align 4, !tbaa !119
  %113 = load i32, ptr %9, align 4, !tbaa !119
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  store i32 0, ptr %14, align 4, !tbaa !119
  br label %116

116:                                              ; preds = %155, %115
  %117 = load i32, ptr %14, align 4, !tbaa !119
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %120 = load ptr, ptr %10, align 8, !tbaa !167
  %121 = load i32, ptr %13, align 4, !tbaa !119
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !170
  %126 = load i32, ptr %12, align 4, !tbaa !119
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.std::array", ptr %125, i64 %127
  %129 = load i32, ptr %14, align 4, !tbaa !119
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %128, i64 noundef %130) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !172
  %132 = load ptr, ptr %10, align 8, !tbaa !167
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !170
  %135 = load i32, ptr %12, align 4, !tbaa !119
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.std::array", ptr %134, i64 %136
  %138 = load i32, ptr %14, align 4, !tbaa !119
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %137, i64 noundef %139) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !172
  %141 = load <2 x float>, ptr %16, align 4
  %142 = load <2 x float>, ptr %17, align 4
  %143 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %141, <2 x float> %142)
  store <2 x float> %143, ptr %15, align 4
  %144 = load ptr, ptr %10, align 8, !tbaa !167
  %145 = load i32, ptr %13, align 4, !tbaa !119
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !170
  %149 = load i32, ptr %12, align 4, !tbaa !119
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::array", ptr %148, i64 %150
  %152 = load i32, ptr %14, align 4, !tbaa !119
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %151, i64 noundef %153) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %155

155:                                              ; preds = %119
  %156 = load i32, ptr %14, align 4, !tbaa !119
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !119
  br label %116, !llvm.loop !202

158:                                              ; preds = %116
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !119
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !119
  br label %111, !llvm.loop !203

162:                                              ; preds = %111
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4, !tbaa !119
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !119
  br label %26, !llvm.loop !204

166:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.63", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #19
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.63", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %0, <2 x float> %1) #11 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !177
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !179
  %14 = fmul float %11, %13
  %15 = fneg float %14
  %16 = call float @llvm.fmuladd.f32(float %7, float %9, float %15)
  %17 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 0
  store float %16, ptr %17, align 4, !tbaa !177
  %18 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !177
  %20 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !179
  %22 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !177
  %26 = fmul float %23, %25
  %27 = call float @llvm.fmuladd.f32(float %19, float %21, float %26)
  %28 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 1
  store float %27, ptr %28, align 4, !tbaa !179
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI9t_complexLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL9conjugate9t_complex(<2 x float> %0) #11 {
  %2 = alloca %struct.t_complex, align 4
  %3 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !177
  %6 = getelementptr inbounds nuw %struct.t_complex, ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !179
  %9 = fneg float %8
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %2, i32 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !179
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !140
  %3 = load float, ptr %2, align 4, !tbaa !140
  %4 = call float @expf(float noundef %3) #19, !tbaa !119
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL5rcmulf9t_complex(float noundef %0, <2 x float> %1) #11 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !140
  %6 = load float, ptr %5, align 4, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !177
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 0
  store float %9, ptr %10, align 4, !tbaa !177
  %11 = load float, ptr %5, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !179
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 1
  store float %14, ptr %15, align 4, !tbaa !179
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.63", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.60", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !212
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #19
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !213
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !212
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #19
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %11, ptr %10, align 8, !tbaa !225
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !212
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !212
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !215
  store ptr %3, ptr %7, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !223
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !138
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !188
  %28 = load ptr, ptr %6, align 8, !tbaa !188
  %29 = load i64, ptr %7, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !213
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %10, ptr %9, align 8, !tbaa !230
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !138
  %15 = load i64, ptr %7, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !188
  %26 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #19
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !232
  %28 = load i64, ptr %7, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !234
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !236
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !236
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load i8, ptr %5, align 1, !tbaa !236
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  store i8 %6, ptr %7, align 1, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !138
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !188
  %14 = load ptr, ptr %6, align 8, !tbaa !188
  %15 = load i64, ptr %7, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !241
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
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.85", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !244
  %7 = load ptr, ptr %3, align 8, !tbaa !244
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !244
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #19
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !244
  store ptr null, ptr %15, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.85", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load float, ptr %4, align 4, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !140
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !140
  %14 = load float, ptr %4, align 4, !tbaa !140
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !140
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !142
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !140
  %21 = load float, ptr %4, align 4, !tbaa !140
  %22 = load ptr, ptr %5, align 8, !tbaa !142
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !140
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !142
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !140
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !140
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !140
  %15 = load ptr, ptr %3, align 8, !tbaa !142
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !140
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !140
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !138
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !138
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  store i64 %17, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !138
  %28 = load i64, ptr %5, align 8, !tbaa !138
  %29 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !138
  %33 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %34 = load i64, ptr %5, align 8, !tbaa !138
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !138
  %40 = load i64, ptr %4, align 8, !tbaa !138
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %46 = load i64, ptr %4, align 8, !tbaa !138
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !125
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  store ptr %54, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  store ptr %57, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %58 = load i64, ptr %4, align 8, !tbaa !138
  %59 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %60 = load i64, ptr %9, align 8, !tbaa !138
  %61 = call noundef ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !137
  %62 = load ptr, ptr %10, align 8, !tbaa !137
  %63 = load i64, ptr %5, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw %struct.t_complex, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !138
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #19
  %76 = load ptr, ptr %10, align 8, !tbaa !137
  %77 = load i64, ptr %9, align 8, !tbaa !138
  invoke void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !137
  %86 = load ptr, ptr %8, align 8, !tbaa !137
  %87 = load ptr, ptr %10, align 8, !tbaa !137
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %89 = call noundef ptr @_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  %90 = load ptr, ptr %7, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = load ptr, ptr %7, align 8, !tbaa !137
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !137
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !124
  %102 = load ptr, ptr %10, align 8, !tbaa !137
  %103 = load i64, ptr %5, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw %struct.t_complex, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !138
  %106 = getelementptr inbounds nuw %struct.t_complex, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !125
  %109 = load ptr, ptr %10, align 8, !tbaa !137
  %110 = load i64, ptr %9, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw %struct.t_complex, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8, !tbaa !137
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !138
  %15 = load i64, ptr %5, align 8, !tbaa !138
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  invoke void @_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !125
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorI9t_complexSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP9t_complexmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !188
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !138
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !138
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !138
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !138
  %23 = load i64, ptr %7, align 8, !tbaa !138
  %24 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !138
  %28 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !138
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !138
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9t_complexEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr noundef ptr @_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  %13 = call noundef ptr @_ZSt12__relocate_aIP9t_complexS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI9t_complexSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9t_complexEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !138
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI9t_complexEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_complexE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !260
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !260
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_complexE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP9t_complexmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9t_complexmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9t_complexmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  store ptr %9, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZSt10_ConstructI9t_complexJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.t_complex, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !137
  %13 = load ptr, ptr %3, align 8, !tbaa !137
  %14 = load i64, ptr %4, align 8, !tbaa !138
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !137
  %17 = call noundef ptr @_ZSt6fill_nIP9t_complexmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI9t_complexJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP9t_complexmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZSt19__iterator_categoryIP9t_complexENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP9t_complexmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP9t_complexmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !137
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.t_complex, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !137
  call void @_ZSt8__fill_aIP9t_complexS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load i64, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.t_complex, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !138
  %3 = load i64, ptr %2, align 8, !tbaa !138
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP9t_complexENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP9t_complexS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZSt9__fill_a1IP9t_complexS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP9t_complexS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !172
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.t_complex, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !137
  br label %7, !llvm.loop !264

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !260
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !260
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI9t_complexEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9t_complexE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI9t_complexE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !138
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP9t_complexS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = call noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !130
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9t_complexS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I9t_complexS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !138
  %16 = load i64, ptr %9, align 8, !tbaa !138
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !137
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = load i64, ptr %9, align 8, !tbaa !138
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !137
  %25 = load i64, ptr %9, align 8, !tbaa !138
  %26 = getelementptr inbounds %struct.t_complex, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @printf(ptr noundef, ...) #13

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !140
  %3 = load float, ptr %2, align 4, !tbaa !140
  %4 = call float @cosf(float noundef %3) #19, !tbaa !119
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !119
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !140
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !140
  %3 = load float, ptr %2, align 4, !tbaa !140
  %4 = call float @sinf(float noundef %3) #19, !tbaa !119
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #19
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #19
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %7, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI9t_complexLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw [3 x %struct.t_complex], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.64", align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.64", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.61", align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #19
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.61", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %0, float noundef %1, float noundef %2, ptr %3, ptr %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.gmx::ArrayRef.93", align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store ptr %0, ptr %11, align 8, !tbaa !143
  store float %1, ptr %12, align 4, !tbaa !140
  store float %2, ptr %13, align 4, !tbaa !140
  store float %5, ptr %14, align 4, !tbaa !140
  store ptr %6, ptr %15, align 8, !tbaa !142
  store ptr %7, ptr %16, align 8, !tbaa !142
  store ptr %8, ptr %17, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store float 0.000000e+00, ptr %18, align 4, !tbaa !140
  %27 = load ptr, ptr %11, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.t_commrec, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !284
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.t_commrec, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !145
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %120, label %36

36:                                               ; preds = %31, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %37 = load ptr, ptr %15, align 8, !tbaa !142
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !140
  %41 = load ptr, ptr %15, align 8, !tbaa !142
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !140
  %45 = fmul float %40, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !142
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 2
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !140
  %50 = fmul float %45, %49
  store float %50, ptr %19, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %51 = load float, ptr %12, align 4, !tbaa !140
  %52 = fpext float %51 to double
  %53 = fmul double %52, 2.000000e+00
  %54 = load float, ptr %19, align 4, !tbaa !140
  %55 = fpext float %54 to double
  %56 = fmul double %53, %55
  %57 = load float, ptr %19, align 4, !tbaa !140
  %58 = fpext float %57 to double
  %59 = fmul double %56, %58
  %60 = load float, ptr %13, align 4, !tbaa !140
  %61 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %60)
  %62 = fpext float %61 to double
  %63 = fmul double %59, %62
  %64 = fdiv double 0x407B47A8662AAAAF, %63
  %65 = fptrunc double %64 to float
  store float %65, ptr %20, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %67 = load double, ptr %66, align 8, !tbaa !285
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %69 = load double, ptr %68, align 8, !tbaa !285
  %70 = fmul double %67, %69
  %71 = fptrunc double %70 to float
  store float %71, ptr %21, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %73 = load double, ptr %72, align 8, !tbaa !285
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %75 = load double, ptr %74, align 8, !tbaa !285
  %76 = fmul double %73, %75
  %77 = fptrunc double %76 to float
  store float %77, ptr %22, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %78 = load float, ptr %21, align 4, !tbaa !140
  %79 = load float, ptr %14, align 4, !tbaa !140
  %80 = fsub float 1.000000e+00, %79
  %81 = load float, ptr %22, align 4, !tbaa !140
  %82 = load float, ptr %14, align 4, !tbaa !140
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %78, float %80, float %83)
  %85 = load float, ptr %20, align 4, !tbaa !140
  %86 = fmul float %84, %85
  store float %86, ptr %23, align 4, !tbaa !140
  %87 = load float, ptr %19, align 4, !tbaa !140
  %88 = fneg float %87
  %89 = load float, ptr %23, align 4, !tbaa !140
  %90 = fmul float %88, %89
  store float %90, ptr %18, align 4, !tbaa !140
  %91 = load float, ptr %19, align 4, !tbaa !140
  %92 = fneg float %91
  %93 = load float, ptr %22, align 4, !tbaa !140
  %94 = load float, ptr %21, align 4, !tbaa !140
  %95 = fsub float %93, %94
  %96 = fmul float %92, %95
  %97 = load float, ptr %20, align 4, !tbaa !140
  %98 = load ptr, ptr %16, align 8, !tbaa !142
  %99 = load float, ptr %98, align 4, !tbaa !140
  %100 = call float @llvm.fmuladd.f32(float %96, float %97, float %99)
  store float %100, ptr %98, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4, !tbaa !119
  br label %101

101:                                              ; preds = %116, %36
  %102 = load i32, ptr %24, align 4, !tbaa !119
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %119

105:                                              ; preds = %101
  %106 = load float, ptr %23, align 4, !tbaa !140
  %107 = load ptr, ptr %17, align 8, !tbaa !142
  %108 = load i32, ptr %24, align 4, !tbaa !119
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = load i32, ptr %24, align 4, !tbaa !119
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !140
  %115 = fadd float %114, %106
  store float %115, ptr %113, align 4, !tbaa !140
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %24, align 4, !tbaa !119
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %24, align 4, !tbaa !119
  br label %101, !llvm.loop !286

119:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %120

120:                                              ; preds = %119, %31
  %121 = load float, ptr %18, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  ret float %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !140
  %3 = load float, ptr %2, align 4, !tbaa !140
  %4 = load float, ptr %2, align 4, !tbaa !140
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.93", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.94", align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.94", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15gmx_ewald_tab_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !15, i64 140}
!14 = !{!"_ZTS10t_inputrec", !15, i64 0, !16, i64 4, !17, i64 8, !15, i64 16, !17, i64 24, !15, i64 32, !18, i64 36, !15, i64 40, !15, i64 44, !19, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !20, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !27, i64 128, !27, i64 132, !27, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !27, i64 156, !27, i64 160, !28, i64 164, !27, i64 168, !29, i64 172, !30, i64 176, !21, i64 180, !21, i64 181, !31, i64 184, !27, i64 188, !32, i64 192, !15, i64 196, !21, i64 200, !33, i64 204, !37, i64 296, !37, i64 320, !15, i64 344, !27, i64 348, !27, i64 352, !27, i64 356, !27, i64 360, !42, i64 364, !43, i64 368, !27, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !21, i64 388, !44, i64 392, !43, i64 396, !27, i64 400, !27, i64 404, !45, i64 408, !27, i64 412, !27, i64 416, !46, i64 420, !47, i64 424, !21, i64 432, !54, i64 440, !21, i64 448, !61, i64 456, !68, i64 464, !27, i64 468, !69, i64 472, !21, i64 476, !15, i64 480, !27, i64 484, !27, i64 488, !27, i64 492, !15, i64 496, !27, i64 500, !27, i64 504, !15, i64 508, !27, i64 512, !15, i64 516, !15, i64 520, !70, i64 524, !15, i64 528, !27, i64 532, !15, i64 536, !21, i64 540, !27, i64 544, !17, i64 552, !15, i64 560, !71, i64 564, !27, i64 568, !7, i64 572, !7, i64 580, !27, i64 588, !21, i64 592, !72, i64 600, !21, i64 608, !79, i64 616, !21, i64 624, !86, i64 632, !93, i64 640, !94, i64 648, !21, i64 656, !95, i64 664, !27, i64 672, !7, i64 676, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !27, i64 728, !27, i64 732, !27, i64 736, !27, i64 740, !96, i64 744, !21, i64 856, !21, i64 857, !21, i64 858, !21, i64 859, !101, i64 864, !102, i64 872}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!19 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!29 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!30 = !{!"_ZTS7PbcType", !7, i64 0}
!31 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!32 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!33 = !{!"_ZTS23PressureCouplingOptions", !34, i64 0, !35, i64 4, !15, i64 8, !27, i64 12, !7, i64 16, !7, i64 52, !36, i64 88}
!34 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!35 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!36 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!42 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!43 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!44 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!45 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!46 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !53, i64 0}
!53 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!68 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!69 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!70 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!71 = !{!"_ZTS8WallType", !7, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!93 = !{!"_ZTS8SwapType", !7, i64 0}
!94 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!95 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!96 = !{!"_ZTS9t_grpopts", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !97, i64 24, !97, i64 32, !6, i64 40, !98, i64 48, !99, i64 56, !99, i64 64, !97, i64 72, !97, i64 80, !98, i64 88, !98, i64 96, !15, i64 104}
!97 = !{!"p1 float", !6, i64 0}
!98 = !{!"p1 int", !6, i64 0}
!99 = !{!"p2 float", !100, i64 0}
!100 = !{!"any p2 pointer", !6, i64 0}
!101 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !101, i64 0}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTS15gmx_ewald_tab_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !110, i64 16, !110, i64 40}
!110 = !{!"_ZTSSt6vectorI9t_complexSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseI9t_complexSaIS0_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTS9t_complex", !6, i64 0}
!115 = !{!14, !15, i64 144}
!116 = !{!109, !15, i64 4}
!117 = !{!14, !15, i64 148}
!118 = !{!109, !15, i64 8}
!119 = !{!15, !15, i64 0}
!120 = !{!109, !15, i64 12}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt6vectorI9t_complexSaIS0_EE", !6, i64 0}
!123 = !{!98, !98, i64 0}
!124 = !{!113, !114, i64 0}
!125 = !{!113, !114, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12_Vector_baseI9t_complexSaIS0_EE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaI9t_complexE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!134 = !{!113, !114, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorI9t_complexE", !6, i64 0}
!137 = !{!114, !114, i64 0}
!138 = !{!17, !17, i64 0}
!139 = !{!21, !21, i64 0}
!140 = !{!27, !27, i64 0}
!141 = !{!46, !46, i64 0}
!142 = !{!97, !97, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!145 = !{!146, !15, i64 56}
!146 = !{!"_ZTS9t_commrec", !21, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !147, i64 24, !147, i64 32, !15, i64 40, !147, i64 48, !15, i64 56, !15, i64 60, !148, i64 64, !149, i64 96, !156, i64 104, !155, i64 112, !162, i64 120, !15, i64 128}
!147 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!148 = !{!"_ZTS14gmx_nodecomm_t", !21, i64 0, !147, i64 8, !15, i64 16, !147, i64 24}
!149 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !155, i64 0}
!155 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!156 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !162, i64 0}
!162 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt5arrayI9t_complexLm3EE", !100, i64 0}
!169 = distinct !{!169, !166}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt5arrayI9t_complexLm3EE", !6, i64 0}
!172 = !{i64 0, i64 4, !140, i64 4, i64 4, !140}
!173 = distinct !{!173, !166}
!174 = distinct !{!174, !166}
!175 = distinct !{!175, !166}
!176 = distinct !{!176, !166}
!177 = !{!178, !27, i64 0}
!178 = !{!"_ZTS9t_complex", !27, i64 0, !27, i64 4}
!179 = !{!178, !27, i64 4}
!180 = distinct !{!180, !166}
!181 = distinct !{!181, !166}
!182 = distinct !{!182, !166}
!183 = distinct !{!183, !166}
!184 = distinct !{!184, !166}
!185 = distinct !{!185, !166}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 omnipotent char", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS15EwaldBoxZScaler", !6, i64 0}
!194 = !{!195, !21, i64 0}
!195 = !{!"_ZTS15EwaldBoxZScaler", !21, i64 0, !27, i64 4}
!196 = !{!195, !27, i64 4}
!197 = !{!198, !198, i64 0}
!198 = !{!"p3 _ZTSSt5arrayI9t_complexLm3EE", !199, i64 0}
!199 = !{!"any p3 pointer", !100, i64 0}
!200 = distinct !{!200, !166}
!201 = distinct !{!201, !166}
!202 = distinct !{!202, !166}
!203 = distinct !{!203, !166}
!204 = distinct !{!204, !166}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!211 = !{!41, !41, i64 0}
!212 = !{i64 0, i64 8, !138, i64 8, i64 8, !188}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!223 = !{!224, !17, i64 0}
!224 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !189, i64 8}
!225 = !{!224, !189, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!230 = !{!231, !189, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !189, i64 0}
!232 = !{!233, !216, i64 0}
!233 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !216, i64 0}
!234 = !{!235, !189, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !231, i64 0, !17, i64 8, !7, i64 16}
!236 = !{!7, !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 omnipotent char", !100, i64 0}
!241 = !{!235, !17, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !100, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 long", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTS9t_complex", !100, i64 0}
!264 = distinct !{!264, !166}
!265 = !{!6, !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!270 = !{!271, !41, i64 0}
!271 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !41, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!274 = !{!275, !97, i64 0}
!275 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !97, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!282 = !{!283, !41, i64 0}
!283 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !41, i64 0}
!284 = !{!146, !15, i64 60}
!285 = !{!20, !20, i64 0}
!286 = distinct !{!286, !166}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN3gmx8ArrayRefIKdEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKdEE", !6, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !295, i64 0}
!295 = !{!"p1 double", !6, i64 0}
