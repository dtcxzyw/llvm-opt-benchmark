target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ewald_tab_t = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl" }
%"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.gmx::ArrayRef.58" = type { %"struct.gmx::ArrayRefIter.59", %"struct.gmx::ArrayRefIter.59" }
%"struct.gmx::ArrayRefIter.59" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.55" = type { %"struct.gmx::ArrayRefIter.56", %"struct.gmx::ArrayRefIter.56" }
%"struct.gmx::ArrayRefIter.56" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%class.EwaldBoxZScaler = type { i8, float }
%struct.t_complex = type { float, float }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.61", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::array" = type { [3 x %struct.t_complex] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.69" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef.80" = type { %"struct.gmx::ArrayRefIter.81", %"struct.gmx::ArrayRefIter.81" }
%"struct.gmx::ArrayRefIter.81" = type { ptr }

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

$_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI9t_complexEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_complexE10deallocateEPS0_m = comdat any

$_ZNSaI9t_complexED2Ev = comdat any

$_ZNSt15__new_allocatorI9t_complexED2Ev = comdat any

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

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Go away! kmax = %d\0A\00", align 1

@_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE
@_ZN15gmx_ewald_tab_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15gmx_ewald_tab_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15gmx_ewald_tab_tC2ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %11 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #14
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_inputrec, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.t_inputrec, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.t_inputrec, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 2
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %17
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 4
  %41 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %9, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  ret void

42:                                               ; preds = %37, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_complexEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9t_complexEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_complexEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_complexEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_complexEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI9t_complexEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_complexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_complexEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_complexE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_complexE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_complexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_complexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_complexED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15gmx_ewald_tab_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI9t_complexSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %0, float noundef %1, float noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr noundef byval(%"class.gmx::ArrayRef.58") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.58") align 8 %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, float noundef %14, float noundef %15, ptr noundef %16, ptr noundef %17) #5 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.gmx::ArrayRef.55", align 8
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
  %65 = alloca %"class.gmx::ArrayRef.58", align 8
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
  %82 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %4, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %5, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %6, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %7, ptr %85, align 8
  %86 = zext i1 %0 to i8
  store i8 %86, ptr %21, align 1
  store float %1, ptr %22, align 4
  store float %2, ptr %23, align 4
  store i32 %3, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store i32 %12, ptr %27, align 4
  store ptr %13, ptr %28, align 8
  store float %14, ptr %29, align 4
  store float %15, ptr %30, align 4
  store ptr %16, ptr %31, align 8
  store ptr %17, ptr %32, align 8
  %87 = load float, ptr %29, align 4
  %88 = fmul float 4.000000e+00, %87
  %89 = load float, ptr %29, align 4
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = fdiv double -1.000000e+00, %91
  %93 = fptrunc double %92 to float
  store float %93, ptr %33, align 4
  %94 = load ptr, ptr %26, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %18
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds %struct.t_commrec, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 159, ptr noundef @.str.2) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  br label %777

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %18
  %109 = load i8, ptr %21, align 1
  %110 = trunc i8 %109 to i1
  %111 = load float, ptr %22, align 4
  call void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %60, i1 noundef zeroext %110, float noundef %111)
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 0
  call void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %62, align 4
  br label %114

114:                                              ; preds = %128, %108
  %115 = load i32, ptr %62, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, ptr %62, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 %119
  %121 = load i32, ptr %62, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load i32, ptr %62, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %126
  store float %124, ptr %127, align 4
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %62, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %62, align 4
  br label %114, !llvm.loop !5

131:                                              ; preds = %114
  %132 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  %135 = load float, ptr %134, align 4
  %136 = fmul float %133, %135
  %137 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %138 = load float, ptr %137, align 4
  %139 = fmul float %136, %138
  %140 = fpext float %139 to double
  %141 = fdiv double 0x402921FB54442D18, %140
  %142 = fmul double %141, 0x40615DEF44DEAD3D
  %143 = load float, ptr %23, align 4
  %144 = fpext float %143 to double
  %145 = fdiv double %142, %144
  %146 = fptrunc double %145 to float
  store float %146, ptr %63, align 4
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  call void @_ZL13gmx_snew_implIPSt5arrayI9t_complexLm3EEEvPKcS5_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 177, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %150)
  store i32 0, ptr %42, align 4
  br label %151

151:                                              ; preds = %164, %131
  %152 = load i32, ptr %42, align 4
  %153 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %54, align 8
  %159 = load i32, ptr %42, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  call void @_ZL13gmx_snew_implISt5arrayI9t_complexLm3EEEvPKcS4_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 180, ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %163)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %42, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %42, align 4
  br label %151, !llvm.loop !7

167:                                              ; preds = %151
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  call void @_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %171)
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %27, align 4
  %175 = sext i32 %174 to i64
  call void @_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175)
  %176 = load i32, ptr %24, align 4
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %55, align 1
  %179 = load ptr, ptr %28, align 8
  call void @_ZL9clear_matPA3_f(ptr noundef %179)
  %180 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %181 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8calc_lllPKfPf(ptr noundef %180, ptr noundef %181)
  %182 = load i32, ptr %27, align 4
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %54, align 8
  %187 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %188 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf(i32 noundef %182, ptr %189, ptr %191, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i32 0, ptr %43, align 4
  br label %192

192:                                              ; preds = %635, %167
  %193 = load i32, ptr %43, align 4
  %194 = load i8, ptr %55, align 1
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 2, i32 1
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %638

198:                                              ; preds = %192
  %199 = load i8, ptr %55, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  br label %213

202:                                              ; preds = %198
  %203 = load i32, ptr %43, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %8, i64 16, i1 false)
  %206 = load float, ptr %30, align 4
  %207 = fpext float %206 to double
  %208 = fsub double 1.000000e+00, %207
  %209 = fptrunc double %208 to float
  store float %209, ptr %53, align 4
  br label %212

210:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 16, i1 false)
  %211 = load float, ptr %30, align 4
  store float %211, ptr %53, align 4
  br label %212

212:                                              ; preds = %210, %205
  br label %213

213:                                              ; preds = %212, %201
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %214 = load i32, ptr %43, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %215
  store float 0.000000e+00, ptr %216, align 4
  store i32 0, ptr %39, align 4
  br label %217

217:                                              ; preds = %631, %213
  %218 = load i32, ptr %39, align 4
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %634

223:                                              ; preds = %217
  %224 = load i32, ptr %39, align 4
  %225 = sitofp i32 %224 to float
  %226 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %227 = load float, ptr %226, align 4
  %228 = fmul float %225, %227
  store float %228, ptr %49, align 4
  %229 = load i32, ptr %37, align 4
  store i32 %229, ptr %40, align 4
  br label %230

230:                                              ; preds = %627, %223
  %231 = load i32, ptr %40, align 4
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %630

236:                                              ; preds = %230
  %237 = load i32, ptr %40, align 4
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %240 = load float, ptr %239, align 4
  %241 = fmul float %238, %240
  store float %241, ptr %50, align 4
  %242 = load i32, ptr %40, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %280

244:                                              ; preds = %236
  store i32 0, ptr %42, align 4
  br label %245

245:                                              ; preds = %276, %244
  %246 = load i32, ptr %42, align 4
  %247 = load i32, ptr %27, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %279

249:                                              ; preds = %245
  %250 = load ptr, ptr %54, align 8
  %251 = load i32, ptr %39, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %42, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.std::array", ptr %254, i64 %256
  %258 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %257, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %258, i64 8, i1 false)
  %259 = load ptr, ptr %54, align 8
  %260 = load i32, ptr %40, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %42, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"struct.std::array", ptr %263, i64 %265
  %267 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %266, i64 noundef 1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %267, i64 8, i1 false)
  %268 = load <2 x float>, ptr %67, align 4
  %269 = load <2 x float>, ptr %68, align 4
  %270 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %268, <2 x float> %269)
  store <2 x float> %270, ptr %66, align 4
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %42, align 4
  %274 = sext i32 %273 to i64
  %275 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %274) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %66, i64 8, i1 false)
  br label %276

276:                                              ; preds = %249
  %277 = load i32, ptr %42, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %42, align 4
  br label %245, !llvm.loop !8

279:                                              ; preds = %245
  br label %319

280:                                              ; preds = %236
  store i32 0, ptr %42, align 4
  br label %281

281:                                              ; preds = %315, %280
  %282 = load i32, ptr %42, align 4
  %283 = load i32, ptr %27, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %318

285:                                              ; preds = %281
  %286 = load ptr, ptr %54, align 8
  %287 = load i32, ptr %39, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %42, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"struct.std::array", ptr %290, i64 %292
  %294 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %293, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %294, i64 8, i1 false)
  %295 = load ptr, ptr %54, align 8
  %296 = load i32, ptr %40, align 4
  %297 = sub nsw i32 0, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %42, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"struct.std::array", ptr %300, i64 %302
  %304 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %303, i64 noundef 1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %304, i64 8, i1 false)
  %305 = load <2 x float>, ptr %72, align 4
  %306 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %305)
  store <2 x float> %306, ptr %71, align 4
  %307 = load <2 x float>, ptr %70, align 4
  %308 = load <2 x float>, ptr %71, align 4
  %309 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %307, <2 x float> %308)
  store <2 x float> %309, ptr %69, align 4
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %42, align 4
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %313) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %69, i64 8, i1 false)
  br label %315

315:                                              ; preds = %285
  %316 = load i32, ptr %42, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %42, align 4
  br label %281, !llvm.loop !9

318:                                              ; preds = %281
  br label %319

319:                                              ; preds = %318, %279
  %320 = load i32, ptr %38, align 4
  store i32 %320, ptr %41, align 4
  br label %321

321:                                              ; preds = %619, %319
  %322 = load i32, ptr %41, align 4
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %622

327:                                              ; preds = %321
  %328 = load i32, ptr %41, align 4
  %329 = sitofp i32 %328 to float
  %330 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %331 = load float, ptr %330, align 4
  %332 = fmul float %329, %331
  store float %332, ptr %51, align 4
  %333 = load float, ptr %49, align 4
  %334 = load float, ptr %49, align 4
  %335 = load float, ptr %50, align 4
  %336 = load float, ptr %50, align 4
  %337 = fmul float %335, %336
  %338 = call float @llvm.fmuladd.f32(float %333, float %334, float %337)
  %339 = load float, ptr %51, align 4
  %340 = load float, ptr %51, align 4
  %341 = call float @llvm.fmuladd.f32(float %339, float %340, float %338)
  store float %341, ptr %52, align 4
  %342 = load float, ptr %52, align 4
  %343 = load float, ptr %33, align 4
  %344 = fmul float %342, %343
  %345 = call noundef float @_ZSt3expf(float noundef %344)
  %346 = load float, ptr %52, align 4
  %347 = fdiv float %345, %346
  store float %347, ptr %47, align 4
  %348 = load float, ptr %47, align 4
  %349 = fpext float %348 to double
  %350 = fmul double 2.000000e+00, %349
  %351 = load float, ptr %52, align 4
  %352 = fpext float %351 to double
  %353 = fdiv double 1.000000e+00, %352
  %354 = load float, ptr %33, align 4
  %355 = fpext float %354 to double
  %356 = fsub double %353, %355
  %357 = fmul double %350, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %48, align 4
  %359 = load i32, ptr %41, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %399

361:                                              ; preds = %327
  store i32 0, ptr %42, align 4
  br label %362

362:                                              ; preds = %395, %361
  %363 = load i32, ptr %42, align 4
  %364 = load i32, ptr %27, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %398

366:                                              ; preds = %362
  %367 = load i32, ptr %42, align 4
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %368)
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %42, align 4
  %374 = sext i32 %373 to i64
  %375 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %374) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %375, i64 8, i1 false)
  %376 = load ptr, ptr %54, align 8
  %377 = load i32, ptr %41, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %42, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %"struct.std::array", ptr %380, i64 %382
  %384 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %383, i64 noundef 2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %384, i64 8, i1 false)
  %385 = load <2 x float>, ptr %75, align 4
  %386 = load <2 x float>, ptr %76, align 4
  %387 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %385, <2 x float> %386)
  store <2 x float> %387, ptr %74, align 4
  %388 = load <2 x float>, ptr %74, align 4
  %389 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %370, <2 x float> %388)
  store <2 x float> %389, ptr %73, align 4
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %42, align 4
  %393 = sext i32 %392 to i64
  %394 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %393) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %73, i64 8, i1 false)
  br label %395

395:                                              ; preds = %366
  %396 = load i32, ptr %42, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %42, align 4
  br label %362, !llvm.loop !10

398:                                              ; preds = %362
  br label %440

399:                                              ; preds = %327
  store i32 0, ptr %42, align 4
  br label %400

400:                                              ; preds = %436, %399
  %401 = load i32, ptr %42, align 4
  %402 = load i32, ptr %27, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %439

404:                                              ; preds = %400
  %405 = load i32, ptr %42, align 4
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %406)
  %408 = load float, ptr %407, align 4
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %42, align 4
  %412 = sext i32 %411 to i64
  %413 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %410, i64 noundef %412) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %413, i64 8, i1 false)
  %414 = load ptr, ptr %54, align 8
  %415 = load i32, ptr %41, align 4
  %416 = sub nsw i32 0, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %42, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %"struct.std::array", ptr %419, i64 %421
  %423 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %422, i64 noundef 2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %423, i64 8, i1 false)
  %424 = load <2 x float>, ptr %81, align 4
  %425 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %424)
  store <2 x float> %425, ptr %80, align 4
  %426 = load <2 x float>, ptr %79, align 4
  %427 = load <2 x float>, ptr %80, align 4
  %428 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %426, <2 x float> %427)
  store <2 x float> %428, ptr %78, align 4
  %429 = load <2 x float>, ptr %78, align 4
  %430 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %408, <2 x float> %429)
  store <2 x float> %430, ptr %77, align 4
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %42, align 4
  %434 = sext i32 %433 to i64
  %435 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %432, i64 noundef %434) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 %77, i64 8, i1 false)
  br label %436

436:                                              ; preds = %404
  %437 = load i32, ptr %42, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %42, align 4
  br label %400, !llvm.loop !11

439:                                              ; preds = %400
  br label %440

440:                                              ; preds = %439, %398
  store float 0.000000e+00, ptr %46, align 4
  store float 0.000000e+00, ptr %45, align 4
  store i32 0, ptr %42, align 4
  br label %441

441:                                              ; preds = %464, %440
  %442 = load i32, ptr %42, align 4
  %443 = load i32, ptr %27, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %467

445:                                              ; preds = %441
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %446, i32 0, i32 5
  %448 = load i32, ptr %42, align 4
  %449 = sext i32 %448 to i64
  %450 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %447, i64 noundef %449) #14
  %451 = getelementptr inbounds %struct.t_complex, ptr %450, i32 0, i32 0
  %452 = load float, ptr %451, align 4
  %453 = load float, ptr %45, align 4
  %454 = fadd float %453, %452
  store float %454, ptr %45, align 4
  %455 = load ptr, ptr %32, align 8
  %456 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %42, align 4
  %458 = sext i32 %457 to i64
  %459 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %456, i64 noundef %458) #14
  %460 = getelementptr inbounds %struct.t_complex, ptr %459, i32 0, i32 1
  %461 = load float, ptr %460, align 4
  %462 = load float, ptr %46, align 4
  %463 = fadd float %462, %461
  store float %463, ptr %46, align 4
  br label %464

464:                                              ; preds = %445
  %465 = load i32, ptr %42, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %42, align 4
  br label %441, !llvm.loop !12

467:                                              ; preds = %441
  %468 = load float, ptr %47, align 4
  %469 = load float, ptr %45, align 4
  %470 = load float, ptr %45, align 4
  %471 = load float, ptr %46, align 4
  %472 = load float, ptr %46, align 4
  %473 = fmul float %471, %472
  %474 = call float @llvm.fmuladd.f32(float %469, float %470, float %473)
  %475 = load i32, ptr %43, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = call float @llvm.fmuladd.f32(float %468, float %474, float %478)
  store float %479, ptr %477, align 4
  %480 = load float, ptr %53, align 4
  %481 = load float, ptr %48, align 4
  %482 = fmul float %480, %481
  %483 = load float, ptr %45, align 4
  %484 = load float, ptr %45, align 4
  %485 = load float, ptr %46, align 4
  %486 = load float, ptr %46, align 4
  %487 = fmul float %485, %486
  %488 = call float @llvm.fmuladd.f32(float %483, float %484, float %487)
  %489 = fmul float %482, %488
  store float %489, ptr %44, align 4
  %490 = load float, ptr %44, align 4
  %491 = load float, ptr %49, align 4
  %492 = fmul float %490, %491
  %493 = load float, ptr %49, align 4
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds [3 x float], ptr %494, i64 0
  %496 = getelementptr inbounds [3 x float], ptr %495, i64 0, i64 0
  %497 = load float, ptr %496, align 4
  %498 = fneg float %492
  %499 = call float @llvm.fmuladd.f32(float %498, float %493, float %497)
  store float %499, ptr %496, align 4
  %500 = load float, ptr %44, align 4
  %501 = load float, ptr %49, align 4
  %502 = fmul float %500, %501
  %503 = load float, ptr %50, align 4
  %504 = load ptr, ptr %28, align 8
  %505 = getelementptr inbounds [3 x float], ptr %504, i64 0
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0, i64 1
  %507 = load float, ptr %506, align 4
  %508 = fneg float %502
  %509 = call float @llvm.fmuladd.f32(float %508, float %503, float %507)
  store float %509, ptr %506, align 4
  %510 = load float, ptr %44, align 4
  %511 = load float, ptr %49, align 4
  %512 = fmul float %510, %511
  %513 = load float, ptr %51, align 4
  %514 = load ptr, ptr %28, align 8
  %515 = getelementptr inbounds [3 x float], ptr %514, i64 0
  %516 = getelementptr inbounds [3 x float], ptr %515, i64 0, i64 2
  %517 = load float, ptr %516, align 4
  %518 = fneg float %512
  %519 = call float @llvm.fmuladd.f32(float %518, float %513, float %517)
  store float %519, ptr %516, align 4
  %520 = load float, ptr %44, align 4
  %521 = load float, ptr %50, align 4
  %522 = fmul float %520, %521
  %523 = load float, ptr %50, align 4
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds [3 x float], ptr %524, i64 1
  %526 = getelementptr inbounds [3 x float], ptr %525, i64 0, i64 1
  %527 = load float, ptr %526, align 4
  %528 = fneg float %522
  %529 = call float @llvm.fmuladd.f32(float %528, float %523, float %527)
  store float %529, ptr %526, align 4
  %530 = load float, ptr %44, align 4
  %531 = load float, ptr %50, align 4
  %532 = fmul float %530, %531
  %533 = load float, ptr %51, align 4
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds [3 x float], ptr %534, i64 1
  %536 = getelementptr inbounds [3 x float], ptr %535, i64 0, i64 2
  %537 = load float, ptr %536, align 4
  %538 = fneg float %532
  %539 = call float @llvm.fmuladd.f32(float %538, float %533, float %537)
  store float %539, ptr %536, align 4
  %540 = load float, ptr %44, align 4
  %541 = load float, ptr %51, align 4
  %542 = fmul float %540, %541
  %543 = load float, ptr %51, align 4
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds [3 x float], ptr %544, i64 2
  %546 = getelementptr inbounds [3 x float], ptr %545, i64 0, i64 2
  %547 = load float, ptr %546, align 4
  %548 = fneg float %542
  %549 = call float @llvm.fmuladd.f32(float %548, float %543, float %547)
  store float %549, ptr %546, align 4
  store i32 0, ptr %42, align 4
  br label %550

550:                                              ; preds = %611, %467
  %551 = load i32, ptr %42, align 4
  %552 = load i32, ptr %27, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %614

554:                                              ; preds = %550
  %555 = load float, ptr %53, align 4
  %556 = load float, ptr %47, align 4
  %557 = fmul float %555, %556
  %558 = load float, ptr %45, align 4
  %559 = load ptr, ptr %32, align 8
  %560 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %42, align 4
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %562) #14
  %564 = getelementptr inbounds %struct.t_complex, ptr %563, i32 0, i32 1
  %565 = load float, ptr %564, align 4
  %566 = load float, ptr %46, align 4
  %567 = load ptr, ptr %32, align 8
  %568 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %567, i32 0, i32 5
  %569 = load i32, ptr %42, align 4
  %570 = sext i32 %569 to i64
  %571 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %568, i64 noundef %570) #14
  %572 = getelementptr inbounds %struct.t_complex, ptr %571, i32 0, i32 0
  %573 = load float, ptr %572, align 4
  %574 = fmul float %566, %573
  %575 = fneg float %574
  %576 = call float @llvm.fmuladd.f32(float %558, float %565, float %575)
  %577 = fmul float %557, %576
  store float %577, ptr %44, align 4
  %578 = load float, ptr %44, align 4
  %579 = load float, ptr %49, align 4
  %580 = fmul float %578, %579
  %581 = fmul float %580, 2.000000e+00
  %582 = load float, ptr %63, align 4
  %583 = load i32, ptr %42, align 4
  %584 = sext i32 %583 to i64
  %585 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %584)
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %585, i32 noundef 0)
  %587 = load float, ptr %586, align 4
  %588 = call float @llvm.fmuladd.f32(float %581, float %582, float %587)
  store float %588, ptr %586, align 4
  %589 = load float, ptr %44, align 4
  %590 = load float, ptr %50, align 4
  %591 = fmul float %589, %590
  %592 = fmul float %591, 2.000000e+00
  %593 = load float, ptr %63, align 4
  %594 = load i32, ptr %42, align 4
  %595 = sext i32 %594 to i64
  %596 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %595)
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %596, i32 noundef 1)
  %598 = load float, ptr %597, align 4
  %599 = call float @llvm.fmuladd.f32(float %592, float %593, float %598)
  store float %599, ptr %597, align 4
  %600 = load float, ptr %44, align 4
  %601 = load float, ptr %51, align 4
  %602 = fmul float %600, %601
  %603 = fmul float %602, 2.000000e+00
  %604 = load float, ptr %63, align 4
  %605 = load i32, ptr %42, align 4
  %606 = sext i32 %605 to i64
  %607 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %606)
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %607, i32 noundef 2)
  %609 = load float, ptr %608, align 4
  %610 = call float @llvm.fmuladd.f32(float %603, float %604, float %609)
  store float %610, ptr %608, align 4
  br label %611

611:                                              ; preds = %554
  %612 = load i32, ptr %42, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %42, align 4
  br label %550, !llvm.loop !13

614:                                              ; preds = %550
  %615 = load ptr, ptr %32, align 8
  %616 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8
  %618 = sub nsw i32 1, %617
  store i32 %618, ptr %38, align 4
  br label %619

619:                                              ; preds = %614
  %620 = load i32, ptr %41, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %41, align 4
  br label %321, !llvm.loop !14

622:                                              ; preds = %321
  %623 = load ptr, ptr %32, align 8
  %624 = getelementptr inbounds %struct.gmx_ewald_tab_t, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = sub nsw i32 1, %625
  store i32 %626, ptr %37, align 4
  br label %627

627:                                              ; preds = %622
  %628 = load i32, ptr %40, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %40, align 4
  br label %230, !llvm.loop !15

630:                                              ; preds = %230
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %39, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %39, align 4
  br label %217, !llvm.loop !16

634:                                              ; preds = %217
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %43, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %43, align 4
  br label %192, !llvm.loop !17

638:                                              ; preds = %192
  %639 = load i8, ptr %55, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %643 = load float, ptr %642, align 4
  store float %643, ptr %35, align 4
  br label %667

644:                                              ; preds = %638
  %645 = load float, ptr %30, align 4
  %646 = fpext float %645 to double
  %647 = fsub double 1.000000e+00, %646
  %648 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %649 = load float, ptr %648, align 4
  %650 = fpext float %649 to double
  %651 = load float, ptr %30, align 4
  %652 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %653 = load float, ptr %652, align 4
  %654 = fmul float %651, %653
  %655 = fpext float %654 to double
  %656 = call double @llvm.fmuladd.f64(double %647, double %650, double %655)
  %657 = fptrunc double %656 to float
  store float %657, ptr %35, align 4
  %658 = load float, ptr %63, align 4
  %659 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %660 = load float, ptr %659, align 4
  %661 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %662 = load float, ptr %661, align 4
  %663 = fsub float %660, %662
  %664 = load ptr, ptr %31, align 8
  %665 = load float, ptr %664, align 4
  %666 = call float @llvm.fmuladd.f32(float %658, float %663, float %665)
  store float %666, ptr %664, align 4
  br label %667

667:                                              ; preds = %644, %641
  %668 = load float, ptr %63, align 4
  %669 = fpext float %668 to double
  %670 = fmul double -5.000000e-01, %669
  %671 = load ptr, ptr %28, align 8
  %672 = getelementptr inbounds [3 x float], ptr %671, i64 0
  %673 = getelementptr inbounds [3 x float], ptr %672, i64 0, i64 0
  %674 = load float, ptr %673, align 4
  %675 = load float, ptr %35, align 4
  %676 = fadd float %674, %675
  %677 = fpext float %676 to double
  %678 = fmul double %670, %677
  %679 = fptrunc double %678 to float
  %680 = load ptr, ptr %28, align 8
  %681 = getelementptr inbounds [3 x float], ptr %680, i64 0
  %682 = getelementptr inbounds [3 x float], ptr %681, i64 0, i64 0
  store float %679, ptr %682, align 4
  %683 = load float, ptr %63, align 4
  %684 = fpext float %683 to double
  %685 = fmul double -5.000000e-01, %684
  %686 = load ptr, ptr %28, align 8
  %687 = getelementptr inbounds [3 x float], ptr %686, i64 0
  %688 = getelementptr inbounds [3 x float], ptr %687, i64 0, i64 1
  %689 = load float, ptr %688, align 4
  %690 = fpext float %689 to double
  %691 = fmul double %685, %690
  %692 = fptrunc double %691 to float
  %693 = load ptr, ptr %28, align 8
  %694 = getelementptr inbounds [3 x float], ptr %693, i64 0
  %695 = getelementptr inbounds [3 x float], ptr %694, i64 0, i64 1
  store float %692, ptr %695, align 4
  %696 = load float, ptr %63, align 4
  %697 = fpext float %696 to double
  %698 = fmul double -5.000000e-01, %697
  %699 = load ptr, ptr %28, align 8
  %700 = getelementptr inbounds [3 x float], ptr %699, i64 0
  %701 = getelementptr inbounds [3 x float], ptr %700, i64 0, i64 2
  %702 = load float, ptr %701, align 4
  %703 = fpext float %702 to double
  %704 = fmul double %698, %703
  %705 = fptrunc double %704 to float
  %706 = load ptr, ptr %28, align 8
  %707 = getelementptr inbounds [3 x float], ptr %706, i64 0
  %708 = getelementptr inbounds [3 x float], ptr %707, i64 0, i64 2
  store float %705, ptr %708, align 4
  %709 = load float, ptr %63, align 4
  %710 = fpext float %709 to double
  %711 = fmul double -5.000000e-01, %710
  %712 = load ptr, ptr %28, align 8
  %713 = getelementptr inbounds [3 x float], ptr %712, i64 1
  %714 = getelementptr inbounds [3 x float], ptr %713, i64 0, i64 1
  %715 = load float, ptr %714, align 4
  %716 = load float, ptr %35, align 4
  %717 = fadd float %715, %716
  %718 = fpext float %717 to double
  %719 = fmul double %711, %718
  %720 = fptrunc double %719 to float
  %721 = load ptr, ptr %28, align 8
  %722 = getelementptr inbounds [3 x float], ptr %721, i64 1
  %723 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 1
  store float %720, ptr %723, align 4
  %724 = load float, ptr %63, align 4
  %725 = fpext float %724 to double
  %726 = fmul double -5.000000e-01, %725
  %727 = load ptr, ptr %28, align 8
  %728 = getelementptr inbounds [3 x float], ptr %727, i64 1
  %729 = getelementptr inbounds [3 x float], ptr %728, i64 0, i64 2
  %730 = load float, ptr %729, align 4
  %731 = fpext float %730 to double
  %732 = fmul double %726, %731
  %733 = fptrunc double %732 to float
  %734 = load ptr, ptr %28, align 8
  %735 = getelementptr inbounds [3 x float], ptr %734, i64 1
  %736 = getelementptr inbounds [3 x float], ptr %735, i64 0, i64 2
  store float %733, ptr %736, align 4
  %737 = load float, ptr %63, align 4
  %738 = fpext float %737 to double
  %739 = fmul double -5.000000e-01, %738
  %740 = load ptr, ptr %28, align 8
  %741 = getelementptr inbounds [3 x float], ptr %740, i64 2
  %742 = getelementptr inbounds [3 x float], ptr %741, i64 0, i64 2
  %743 = load float, ptr %742, align 4
  %744 = load float, ptr %35, align 4
  %745 = fadd float %743, %744
  %746 = fpext float %745 to double
  %747 = fmul double %739, %746
  %748 = fptrunc double %747 to float
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds [3 x float], ptr %749, i64 2
  %751 = getelementptr inbounds [3 x float], ptr %750, i64 0, i64 2
  store float %748, ptr %751, align 4
  %752 = load ptr, ptr %28, align 8
  %753 = getelementptr inbounds [3 x float], ptr %752, i64 0
  %754 = getelementptr inbounds [3 x float], ptr %753, i64 0, i64 1
  %755 = load float, ptr %754, align 4
  %756 = load ptr, ptr %28, align 8
  %757 = getelementptr inbounds [3 x float], ptr %756, i64 1
  %758 = getelementptr inbounds [3 x float], ptr %757, i64 0, i64 0
  store float %755, ptr %758, align 4
  %759 = load ptr, ptr %28, align 8
  %760 = getelementptr inbounds [3 x float], ptr %759, i64 0
  %761 = getelementptr inbounds [3 x float], ptr %760, i64 0, i64 2
  %762 = load float, ptr %761, align 4
  %763 = load ptr, ptr %28, align 8
  %764 = getelementptr inbounds [3 x float], ptr %763, i64 2
  %765 = getelementptr inbounds [3 x float], ptr %764, i64 0, i64 0
  store float %762, ptr %765, align 4
  %766 = load ptr, ptr %28, align 8
  %767 = getelementptr inbounds [3 x float], ptr %766, i64 1
  %768 = getelementptr inbounds [3 x float], ptr %767, i64 0, i64 2
  %769 = load float, ptr %768, align 4
  %770 = load ptr, ptr %28, align 8
  %771 = getelementptr inbounds [3 x float], ptr %770, i64 2
  %772 = getelementptr inbounds [3 x float], ptr %771, i64 0, i64 1
  store float %769, ptr %772, align 4
  %773 = load float, ptr %63, align 4
  %774 = load float, ptr %35, align 4
  %775 = fmul float %774, %773
  store float %775, ptr %35, align 4
  %776 = load float, ptr %35, align 4
  ret float %776

777:                                              ; preds = %103
  %778 = load ptr, ptr %57, align 8
  %779 = load i32, ptr %58, align 4
  %780 = insertvalue { ptr, i32 } poison, ptr %778, 0
  %781 = insertvalue { ptr, i32 } %780, i32 %779, 1
  resume { ptr, i32 } %781
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.69", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 1, ptr %12, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float %13, ptr %14, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %15, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPSt5arrayI9t_complexLm3EEEvPKcS5_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implISt5arrayI9t_complexLm3EEEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 24)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI9t_complexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_complex, ptr %20, i64 %21
  call void @_ZNSt6vectorI9t_complexSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8calc_lllPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = fdiv double 0x401921FB54442D18, %8
  %10 = fptrunc double %9 to float
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fdiv double 0x401921FB54442D18, %16
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fdiv double 0x401921FB54442D18, %24
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  store float %26, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24tabulateStructureFactorsiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEiPPSt5arrayI9t_complexLm3EEPKf(i32 noundef %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
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
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store i32 %0, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %23)
  call void @exit(i32 noundef 1) #15
  unreachable

25:                                               ; preds = %6
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %163, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %166

30:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.std::array", ptr %37, i64 %39
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %40, i64 noundef %42) #14
  %44 = getelementptr inbounds %struct.t_complex, ptr %43, i32 0, i32 0
  store float 1.000000e+00, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.std::array", ptr %47, i64 %49
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %50, i64 noundef %52) #14
  %54 = getelementptr inbounds %struct.t_complex, ptr %53, i32 0, i32 1
  store float 0.000000e+00, ptr %54, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %31, !llvm.loop !18

58:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %107, %58
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fmul float %67, %72
  %74 = call noundef float @_ZSt3cosf(float noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.std::array", ptr %77, i64 %79
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %80, i64 noundef %82) #14
  %84 = getelementptr inbounds %struct.t_complex, ptr %83, i32 0, i32 0
  store float %74, ptr %84, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %86)
  %88 = load i32, ptr %14, align 4
  %89 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %87, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fmul float %89, %94
  %96 = call noundef float @_ZSt3sinf(float noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.std::array", ptr %99, i64 %101
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %102, i64 noundef %104) #14
  %106 = getelementptr inbounds %struct.t_complex, ptr %105, i32 0, i32 1
  store float %96, ptr %106, align 4
  br label %107

107:                                              ; preds = %62
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %59, !llvm.loop !19

110:                                              ; preds = %59
  store i32 2, ptr %13, align 4
  br label %111

111:                                              ; preds = %159, %110
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %155, %115
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.std::array", ptr %125, i64 %127
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %128, i64 noundef %130) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %131, i64 8, i1 false)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.std::array", ptr %134, i64 %136
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %137, i64 noundef %139) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %140, i64 8, i1 false)
  %141 = load <2 x float>, ptr %16, align 4
  %142 = load <2 x float>, ptr %17, align 4
  %143 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %141, <2 x float> %142)
  store <2 x float> %143, ptr %15, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::array", ptr %148, i64 %150
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %151, i64 noundef %153) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %15, i64 8, i1 false)
  br label %155

155:                                              ; preds = %119
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %116, !llvm.loop !20

158:                                              ; preds = %116
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %111, !llvm.loop !21

162:                                              ; preds = %111
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %26, !llvm.loop !22

166:                                              ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #14
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.58", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.58", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %0, <2 x float> %1) #8 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = fneg float %14
  %16 = call float @llvm.fmuladd.f32(float %7, float %9, float %15)
  %17 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = call float @llvm.fmuladd.f32(float %19, float %21, float %26)
  %28 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 1
  store float %27, ptr %28, align 4
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayI9t_complexLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI9t_complexLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI9t_complexSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_complex, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL9conjugate9t_complex(<2 x float> %0) #8 {
  %2 = alloca %struct.t_complex, align 4
  %3 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %struct.t_complex, ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = getelementptr inbounds %struct.t_complex, ptr %2, i32 0, i32 1
  store float %9, ptr %10, align 4
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #14
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL5rcmulf9t_complex(float noundef %0, <2 x float> %1) #8 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 0
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 1
  store float %14, ptr %15, align 4
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.58", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.55", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.t_complex, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorI9t_complexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseI9t_complexSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.t_complex, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.t_complex, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.t_complex, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_complexSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIP9t_complexS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<t_complex, std::allocator<t_complex>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorI9t_complexSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP9t_complexmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9t_complexSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI9t_complexSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP9t_complexS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI9t_complexSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9t_complexEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_complexSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI9t_complexEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_complexE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_complexE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP9t_complexmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9t_complexmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP9t_complexmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructI9t_complexJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.t_complex, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP9t_complexmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI9t_complexJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP9t_complexmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIP9t_complexENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP9t_complexmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP9t_complexmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.t_complex, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP9t_complexS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.t_complex, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP9t_complexENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP9t_complexS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP9t_complexS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP9t_complexS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.t_complex, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !23

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI9t_complexEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9t_complexE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI9t_complexE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9t_complexE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP9t_complexS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9t_complexS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I9t_complexS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %struct.t_complex, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_complexET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i32 @printf(ptr noundef, ...) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #14
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #14
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #14
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #14
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsI9t_complexLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %struct.t_complex], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.59", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #14
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.59", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.56", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #14
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.56", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %0, float noundef %1, float noundef %2, ptr %3, ptr %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.gmx::ArrayRef.80", align 8
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
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store float 0.000000e+00, ptr %18, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.t_commrec, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.t_commrec, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %119, label %36

36:                                               ; preds = %31, %9
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %40, %44
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 2
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4
  %50 = fmul float %45, %49
  store float %50, ptr %19, align 4
  %51 = load float, ptr %12, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 2.000000e+00
  %54 = load float, ptr %19, align 4
  %55 = fpext float %54 to double
  %56 = fmul double %53, %55
  %57 = load float, ptr %19, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %56, %58
  %60 = load float, ptr %13, align 4
  %61 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %60)
  %62 = fpext float %61 to double
  %63 = fmul double %59, %62
  %64 = fdiv double 0x407B47A8662AAAAF, %63
  %65 = fptrunc double %64 to float
  store float %65, ptr %20, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %67 = load double, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = fptrunc double %70 to float
  store float %71, ptr %21, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %73 = load double, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %75 = load double, ptr %74, align 8
  %76 = fmul double %73, %75
  %77 = fptrunc double %76 to float
  store float %77, ptr %22, align 4
  %78 = load float, ptr %21, align 4
  %79 = load float, ptr %14, align 4
  %80 = fsub float 1.000000e+00, %79
  %81 = load float, ptr %22, align 4
  %82 = load float, ptr %14, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %78, float %80, float %83)
  %85 = load float, ptr %20, align 4
  %86 = fmul float %84, %85
  store float %86, ptr %23, align 4
  %87 = load float, ptr %19, align 4
  %88 = fneg float %87
  %89 = load float, ptr %23, align 4
  %90 = fmul float %88, %89
  store float %90, ptr %18, align 4
  %91 = load float, ptr %19, align 4
  %92 = fneg float %91
  %93 = load float, ptr %22, align 4
  %94 = load float, ptr %21, align 4
  %95 = fsub float %93, %94
  %96 = fmul float %92, %95
  %97 = load float, ptr %20, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %96, float %97, float %99)
  store float %100, ptr %98, align 4
  store i32 0, ptr %24, align 4
  br label %101

101:                                              ; preds = %115, %36
  %102 = load i32, ptr %24, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load float, ptr %23, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = load i32, ptr %24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fadd float %113, %105
  store float %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4
  br label %101, !llvm.loop !24

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118, %31
  %120 = load float, ptr %18, align 4
  ret float %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.80", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.81", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.81", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
