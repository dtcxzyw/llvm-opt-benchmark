target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.107" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListIterator = type { ptr, i64 }
%class.IListProxy = type { ptr }
%class.anon = type { i8 }
%class.anon.148 = type { i8 }
%struct.t_disresdata = type { i32, i8, float, float, float, float, float, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.38", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.43", %"class.std::vector.43", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.48", i8, %"class.std::unique_ptr.56", i8, %"class.std::unique_ptr.64", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.72", i8, %"class.std::unique_ptr.80", i8, %"class.std::unique_ptr.88", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.96" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.10", %"class.std::vector.15", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.33", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.0", double, float, %struct.gmx_cmap_t }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.22", %"struct.gmx::EnumerationArray.27" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.27" = type { [10 x %"class.std::vector.28"] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.142 = type { float, float, float, float, i32, i32, i32 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.150", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.151", %"class.std::vector.151", %"class.std::vector.151", %"class.std::vector.151", %"class.std::vector.151", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", %"class.std::vector.151" }
%"struct.gmx::EnumerationArray.150" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.156", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.151", %"class.std::vector.151", %"class.std::vector.151", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.158", float, %"class.std::vector.158" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_multisim_t = type { i32, i32, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.104" = type { i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%union.t_iparams = type { %struct.anon.136 }
%struct.anon.136 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.163" = type { ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.164", %"class.std::unique_ptr.172", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN10IListRange5beginEv = comdat any

$_ZN10IListRange3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK13IListIteratordeEv = comdat any

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZNK15InteractionList5emptyEv = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZN10IListProxyC2EPK13IListIterator = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3powff = comdat any

$_ZN3gmx6power6IfEET_S1_ = comdat any

$_ZSt4cbrtf = comdat any

$_ZN3gmx6power3IfEET_S1_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

@.str = private unnamed_addr constant [38 x i8] c"Initializing the distance restraints\0A\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/disre.cpp\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"Time-averaged distance restraints are not supported with MPI parallelization. You can use OpenMP parallelization on a single node.\00", align 1
@.str.3 = private unnamed_addr constant [262 x i8] c"NMR distance restraints with multiple copies of the same molecule are currently only supported with ensemble averaging. If you just want to restrain distances between atom pairs using a flat-bottomed potential, use a restraint potential (bonds type 10) instead.\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"With MPI parallelization distance-restraint pair output is not supported. Use nstdisreout=0 or use OpenMP parallelization on a single node.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dd->rt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dd->rm3tav\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"dd->Rt_6\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"GMX_DISRE_ENSEMBLE_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Found GMX_DISRE_ENSEMBLE_SIZE set to %d systems per ensemble\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"the number of systems per ensemble\00", align 1
@.str.12 = private unnamed_addr constant [94 x i8] c"GMX_DISRE_ENSEMBLE_SIZE (%d) is not equal to 1 or the number of systems (option -multidir) %d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Our ensemble consists of systems:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"dd->Rtl_6\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"There are %d distance restraints involving %d atom pairs\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"the number of distance restraints\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Tropp80a\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Torda89a\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"type_max - type_min + 1 == dd->nres\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"All distance restraint parameter entries in the topology should be consecutive\00", align 1
@"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv" = private unnamed_addr constant [202 x i8] c"auto init_disres(FILE *, const gmx_mtop_t &, t_inputrec *, DisResRunMode, DDRole, NumRanks, MPI_Comm, const gmx_multisim_t *, t_disresdata *, t_state *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"state != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"We need a valid state when using time-averaged distance restraints\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.IListRange, align 8
  %33 = alloca %class.IListIterator, align 8
  %34 = alloca %class.IListIterator, align 8
  %35 = alloca %class.IListIterator, align 8
  %36 = alloca %class.IListIterator, align 8
  %37 = alloca %class.IListProxy, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %class.anon, align 1
  %45 = alloca %class.anon.148, align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !13
  store i32 %4, ptr %16, align 4, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !17
  store ptr %6, ptr %18, align 8, !tbaa !19
  store ptr %7, ptr %19, align 8, !tbaa !21
  store ptr %8, ptr %20, align 8, !tbaa !23
  store ptr %9, ptr %21, align 8, !tbaa !25
  %48 = zext i1 %10 to i8
  store i8 %48, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %49, i32 noundef 54)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %11
  %53 = load ptr, ptr %20, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.t_disresdata, ptr %53, i32 0, i32 7
  store i32 0, ptr %54, align 4, !tbaa !29
  store i32 1, ptr %27, align 4
  br label %511

55:                                               ; preds = %11
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str) #16
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.t_inputrec, ptr %62, i32 0, i32 70
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %20, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.t_disresdata, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !125
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.t_inputrec, ptr %67, i32 0, i32 69
  %69 = load float, ptr %68, align 4, !tbaa !126
  %70 = load ptr, ptr %20, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.t_disresdata, ptr %70, i32 0, i32 2
  store float %69, ptr %71, align 8, !tbaa !127
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.t_inputrec, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.t_inputrec, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !128
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %101, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.t_inputrec, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.t_inputrec, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !128
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.t_inputrec, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !128
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.t_inputrec, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !128
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %107

101:                                              ; preds = %96, %91, %86, %81, %76, %61
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.t_inputrec, ptr %102, i32 0, i32 73
  %104 = load float, ptr %103, align 4, !tbaa !129
  %105 = load ptr, ptr %20, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.t_disresdata, ptr %105, i32 0, i32 3
  store float %104, ptr %106, align 4, !tbaa !130
  br label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %20, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.t_disresdata, ptr %108, i32 0, i32 3
  store float 0.000000e+00, ptr %109, align 4, !tbaa !130
  br label %110

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %20, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.t_disresdata, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !130
  %114 = fpext float %113 to double
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %20, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.t_disresdata, ptr %117, i32 0, i32 1
  store i8 0, ptr %118, align 4, !tbaa !131
  %119 = load ptr, ptr %20, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.t_disresdata, ptr %119, i32 0, i32 4
  store float 0.000000e+00, ptr %120, align 8, !tbaa !132
  br label %154

121:                                              ; preds = %110
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4, !tbaa !17
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 126, ptr noundef @.str.2) #17
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %29, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #16
  br label %514

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr %14, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.t_inputrec, ptr %134, i32 0, i32 71
  %136 = load i8, ptr %135, align 4, !tbaa !133, !range !134, !noundef !135
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %20, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.t_disresdata, ptr %138, i32 0, i32 1
  %140 = zext i1 %137 to i8
  store i8 %140, ptr %139, align 4, !tbaa !131
  %141 = load ptr, ptr %14, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.t_inputrec, ptr %141, i32 0, i32 17
  %143 = load double, ptr %142, align 8, !tbaa !136
  %144 = load ptr, ptr %14, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.t_inputrec, ptr %144, i32 0, i32 73
  %146 = load float, ptr %145, align 4, !tbaa !129
  %147 = fpext float %146 to double
  %148 = fdiv double %143, %147
  %149 = fneg double %148
  %150 = call double @exp(double noundef %149) #16, !tbaa !137
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %20, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.t_disresdata, ptr %152, i32 0, i32 4
  store float %151, ptr %153, align 8, !tbaa !132
  br label %154

154:                                              ; preds = %133, %116
  %155 = load ptr, ptr %20, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.t_disresdata, ptr %155, i32 0, i32 4
  %157 = load float, ptr %156, align 8, !tbaa !132
  %158 = fpext float %157 to double
  %159 = fsub double 1.000000e+00, %158
  %160 = fptrunc double %159 to float
  %161 = load ptr, ptr %20, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.t_disresdata, ptr %161, i32 0, i32 5
  store float %160, ptr %162, align 4, !tbaa !138
  %163 = load ptr, ptr %20, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.t_disresdata, ptr %163, i32 0, i32 7
  store i32 0, ptr %164, align 4, !tbaa !29
  %165 = load ptr, ptr %20, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.t_disresdata, ptr %165, i32 0, i32 8
  store i32 0, ptr %166, align 8, !tbaa !139
  store i32 2147483647, ptr %25, align 4, !tbaa !137
  store i32 0, ptr %26, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #16
  %167 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(768) %167)
  store ptr %32, ptr %31, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %168 = load ptr, ptr %31, align 8, !tbaa !140
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %169, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %170 = load ptr, ptr %31, align 8, !tbaa !140
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange3endEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %171, i64 16, i1 false)
  br label %172

172:                                              ; preds = %262, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %174, i64 %176, ptr %178, i64 %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %172
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %264

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %184 = call ptr @_ZNK13IListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %185 = getelementptr inbounds nuw %class.IListProxy, ptr %37, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %189, i64 noundef 54) #16
  %191 = call noundef zeroext i1 @_ZNK15InteractionList5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
  br i1 %191, label %203, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %14, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.t_inputrec, ptr %193, i32 0, i32 68
  %195 = load i32, ptr %194, align 8, !tbaa !142
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 145, ptr noundef @.str.3) #17
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %29, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %514

203:                                              ; preds = %192, %188, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 0, ptr %39, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store i32 0, ptr %40, align 4, !tbaa !137
  br label %204

204:                                              ; preds = %258, %203
  %205 = load i32, ptr %40, align 4, !tbaa !137
  %206 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %206, i64 noundef 54) #16
  %208 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %261

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %212 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %212, i64 noundef 54) #16
  %214 = getelementptr inbounds nuw %struct.InteractionList, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %40, align 4, !tbaa !137
  %216 = sext i32 %215 to i64
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef %216) #16
  %218 = load i32, ptr %217, align 4, !tbaa !137
  store i32 %218, ptr %41, align 4, !tbaa !137
  %219 = load i32, ptr %39, align 4, !tbaa !137
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %39, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %41, align 4, !tbaa !137
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %225) #16
  %227 = getelementptr inbounds nuw %struct.anon.142, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !143
  store i32 %228, ptr %42, align 4, !tbaa !137
  %229 = load i32, ptr %39, align 4, !tbaa !137
  %230 = load i32, ptr %42, align 4, !tbaa !137
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %211
  %233 = load ptr, ptr %14, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.t_inputrec, ptr %233, i32 0, i32 68
  %235 = load i32, ptr %234, align 8, !tbaa !142
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %240

238:                                              ; preds = %232
  %239 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %240

240:                                              ; preds = %238, %237
  %241 = phi i32 [ 1, %237 ], [ %239, %238 ]
  %242 = load ptr, ptr %20, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.t_disresdata, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !29
  %246 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %247 = load i32, ptr %42, align 4, !tbaa !137
  %248 = mul nsw i32 %246, %247
  %249 = load ptr, ptr %20, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.t_disresdata, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 8, !tbaa !139
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8, !tbaa !139
  store i32 0, ptr %39, align 4, !tbaa !137
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %254 = load i32, ptr %253, align 4, !tbaa !137
  store i32 %254, ptr %25, align 4, !tbaa !137
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %256 = load i32, ptr %255, align 4, !tbaa !137
  store i32 %256, ptr %26, align 4, !tbaa !137
  br label %257

257:                                              ; preds = %240, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %40, align 4, !tbaa !137
  %260 = add nsw i32 %259, 3
  store i32 %260, ptr %40, align 4, !tbaa !137
  br label %204, !llvm.loop !144

261:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %262

262:                                              ; preds = %261
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %172

264:                                              ; preds = %182
  %265 = load i32, ptr %15, align 4, !tbaa !13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %264
  %268 = load i32, ptr %17, align 4, !tbaa !17
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.t_inputrec, ptr %271, i32 0, i32 72
  %273 = load i32, ptr %272, align 8, !tbaa !146
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 174, ptr noundef @.str.4) #17
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %29, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #16
  br label %514

281:                                              ; preds = %270, %267, %264
  %282 = load i32, ptr %26, align 4, !tbaa !137
  %283 = load i32, ptr %25, align 4, !tbaa !137
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = load ptr, ptr %20, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.t_disresdata, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4, !tbaa !29
  %289 = icmp eq i32 %285, %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  br label %292

291:                                              ; preds = %281
  call void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %44)
  br label %292

292:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  %293 = load i32, ptr %25, align 4, !tbaa !137
  %294 = load ptr, ptr %20, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.t_disresdata, ptr %294, i32 0, i32 9
  store i32 %293, ptr %295, align 4, !tbaa !147
  %296 = load ptr, ptr %20, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw %struct.t_disresdata, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %20, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct.t_disresdata, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 8, !tbaa !139
  %301 = sext i32 %300 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %301)
  %302 = load ptr, ptr %20, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.t_disresdata, ptr %302, i32 0, i32 3
  %304 = load float, ptr %303, align 4, !tbaa !130
  %305 = fpext float %304 to double
  %306 = fcmp une double %305, 0.000000e+00
  br i1 %306, label %307, label %325

307:                                              ; preds = %292
  %308 = load ptr, ptr %21, align 8, !tbaa !25
  %309 = icmp ne ptr %308, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %312

311:                                              ; preds = %307
  call void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %312

312:                                              ; preds = %311, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  %313 = load ptr, ptr %21, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %class.t_state, ptr %313, i32 0, i32 25
  store ptr %314, ptr %23, align 8, !tbaa !148
  %315 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %315, i32 noundef 13)
  %316 = load ptr, ptr %23, align 8, !tbaa !148
  %317 = getelementptr inbounds nuw %class.history_t, ptr %316, i32 0, i32 0
  store float 1.000000e+00, ptr %317, align 8, !tbaa !150
  %318 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %318, i32 noundef 14)
  %319 = load ptr, ptr %23, align 8, !tbaa !148
  %320 = getelementptr inbounds nuw %class.history_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %20, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw %struct.t_disresdata, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !139
  %324 = sext i32 %323 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef %324)
  br label %325

325:                                              ; preds = %312, %292
  %326 = load ptr, ptr %20, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw %struct.t_disresdata, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %20, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %struct.t_disresdata, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8, !tbaa !139
  %331 = sext i32 %330 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %327, i64 noundef %331)
  %332 = load ptr, ptr %20, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.t_disresdata, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %20, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.t_disresdata, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4, !tbaa !29
  %337 = mul nsw i32 2, %336
  %338 = sext i32 %337 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %333, i64 noundef %338)
  %339 = load ptr, ptr %20, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw %struct.t_disresdata, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8, !tbaa !156
  %342 = load ptr, ptr %20, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw %struct.t_disresdata, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4, !tbaa !29
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %341, i64 %345
  %347 = load ptr, ptr %20, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw %struct.t_disresdata, ptr %347, i32 0, i32 15
  store ptr %346, ptr %348, align 8, !tbaa !157
  %349 = call ptr @getenv(ptr noundef @.str.8) #16
  store ptr %349, ptr %24, align 8, !tbaa !158
  %350 = load i32, ptr %15, align 4, !tbaa !13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %449

352:                                              ; preds = %325
  %353 = load ptr, ptr %19, align 8, !tbaa !21
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %449

355:                                              ; preds = %352
  %356 = load ptr, ptr %24, align 8, !tbaa !158
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %449

358:                                              ; preds = %355
  %359 = load i8, ptr %22, align 1, !tbaa !27, !range !134, !noundef !135
  %360 = trunc i8 %359 to i1
  br i1 %360, label %449, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %20, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw %struct.t_disresdata, ptr %362, i32 0, i32 16
  store i32 0, ptr %363, align 8, !tbaa !160
  %364 = load ptr, ptr %24, align 8, !tbaa !158
  %365 = load ptr, ptr %20, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw %struct.t_disresdata, ptr %365, i32 0, i32 16
  %367 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %364, ptr noundef @.str.9, ptr noundef %366) #16
  %368 = load ptr, ptr %12, align 8, !tbaa !4
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = load ptr, ptr %12, align 8, !tbaa !4
  %372 = load ptr, ptr %20, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct.t_disresdata, ptr %372, i32 0, i32 16
  %374 = load i32, ptr %373, align 8, !tbaa !160
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.10, i32 noundef %374) #16
  br label %376

376:                                              ; preds = %370, %361
  %377 = load i32, ptr %16, align 4, !tbaa !15
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load ptr, ptr %12, align 8, !tbaa !4
  %381 = load ptr, ptr %19, align 8, !tbaa !21
  %382 = load ptr, ptr %20, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.t_disresdata, ptr %382, i32 0, i32 16
  %384 = load i32, ptr %383, align 8, !tbaa !160
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %380, ptr noundef %381, i32 noundef %384, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %385

385:                                              ; preds = %379, %376
  %386 = load ptr, ptr %20, align 8, !tbaa !23
  %387 = getelementptr inbounds nuw %struct.t_disresdata, ptr %386, i32 0, i32 16
  %388 = load ptr, ptr %18, align 8, !tbaa !19
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %19, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8, !tbaa !161
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %413, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %19, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !161
  %397 = load ptr, ptr %20, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw %struct.t_disresdata, ptr %397, i32 0, i32 16
  %399 = load i32, ptr %398, align 8, !tbaa !160
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %413, label %401

401:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  %402 = load ptr, ptr %20, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw %struct.t_disresdata, ptr %402, i32 0, i32 16
  %404 = load i32, ptr %403, align 8, !tbaa !160
  %405 = load ptr, ptr %19, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 244, ptr noundef @.str.12, i32 noundef %404, i32 noundef %407) #17
          to label %408 unwind label %409

408:                                              ; preds = %401
  unreachable

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %29, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #16
  br label %514

413:                                              ; preds = %393, %385
  %414 = load ptr, ptr %12, align 8, !tbaa !4
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %448

416:                                              ; preds = %413
  %417 = load ptr, ptr %12, align 8, !tbaa !4
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store i32 0, ptr %47, align 4, !tbaa !137
  br label %419

419:                                              ; preds = %442, %416
  %420 = load i32, ptr %47, align 4, !tbaa !137
  %421 = load ptr, ptr %20, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.t_disresdata, ptr %421, i32 0, i32 16
  %423 = load i32, ptr %422, align 8, !tbaa !160
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %419
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %445

426:                                              ; preds = %419
  %427 = load ptr, ptr %12, align 8, !tbaa !4
  %428 = load ptr, ptr %19, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !163
  %431 = load ptr, ptr %20, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw %struct.t_disresdata, ptr %431, i32 0, i32 16
  %433 = load i32, ptr %432, align 8, !tbaa !160
  %434 = sdiv i32 %430, %433
  %435 = load ptr, ptr %20, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw %struct.t_disresdata, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 8, !tbaa !160
  %438 = mul nsw i32 %434, %437
  %439 = load i32, ptr %47, align 4, !tbaa !137
  %440 = add nsw i32 %438, %439
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.14, i32 noundef %440) #16
  br label %442

442:                                              ; preds = %426
  %443 = load i32, ptr %47, align 4, !tbaa !137
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %47, align 4, !tbaa !137
  br label %419, !llvm.loop !164

445:                                              ; preds = %425
  %446 = load ptr, ptr %12, align 8, !tbaa !4
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.15) #16
  br label %448

448:                                              ; preds = %445, %413
  br label %452

449:                                              ; preds = %358, %355, %352, %325
  %450 = load ptr, ptr %20, align 8, !tbaa !23
  %451 = getelementptr inbounds nuw %struct.t_disresdata, ptr %450, i32 0, i32 16
  store i32 1, ptr %451, align 8, !tbaa !160
  br label %452

452:                                              ; preds = %449, %448
  %453 = load ptr, ptr %20, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw %struct.t_disresdata, ptr %453, i32 0, i32 16
  %455 = load i32, ptr %454, align 8, !tbaa !160
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr %20, align 8, !tbaa !23
  %459 = getelementptr inbounds nuw %struct.t_disresdata, ptr %458, i32 0, i32 14
  %460 = load ptr, ptr %459, align 8, !tbaa !156
  %461 = load ptr, ptr %20, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw %struct.t_disresdata, ptr %461, i32 0, i32 13
  store ptr %460, ptr %462, align 8, !tbaa !165
  br label %470

463:                                              ; preds = %452
  %464 = load ptr, ptr %20, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw %struct.t_disresdata, ptr %464, i32 0, i32 13
  %466 = load ptr, ptr %20, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw %struct.t_disresdata, ptr %466, i32 0, i32 7
  %468 = load i32, ptr %467, align 4, !tbaa !29
  %469 = sext i32 %468 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 274, ptr noundef nonnull align 8 dereferenceable(8) %465, i64 noundef %469)
  br label %470

470:                                              ; preds = %463, %457
  %471 = load ptr, ptr %20, align 8, !tbaa !23
  %472 = getelementptr inbounds nuw %struct.t_disresdata, ptr %471, i32 0, i32 8
  %473 = load i32, ptr %472, align 8, !tbaa !139
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %510

475:                                              ; preds = %470
  %476 = load ptr, ptr %12, align 8, !tbaa !4
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %487

478:                                              ; preds = %475
  %479 = load ptr, ptr %12, align 8, !tbaa !4
  %480 = load ptr, ptr %20, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw %struct.t_disresdata, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 4, !tbaa !29
  %483 = load ptr, ptr %20, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw %struct.t_disresdata, ptr %483, i32 0, i32 8
  %485 = load i32, ptr %484, align 8, !tbaa !139
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.17, i32 noundef %482, i32 noundef %485) #16
  br label %487

487:                                              ; preds = %478, %475
  %488 = load i32, ptr %15, align 4, !tbaa !13
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %487
  %491 = load ptr, ptr %19, align 8, !tbaa !21
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %507

493:                                              ; preds = %490
  %494 = load ptr, ptr %20, align 8, !tbaa !23
  %495 = getelementptr inbounds nuw %struct.t_disresdata, ptr %494, i32 0, i32 16
  %496 = load i32, ptr %495, align 8, !tbaa !160
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %507

498:                                              ; preds = %493
  %499 = load i32, ptr %16, align 4, !tbaa !15
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load ptr, ptr %12, align 8, !tbaa !4
  %503 = load ptr, ptr %19, align 8, !tbaa !21
  %504 = load ptr, ptr %20, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw %struct.t_disresdata, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 4, !tbaa !29
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %502, ptr noundef %503, i32 noundef %506, ptr noundef @.str.18, i1 noundef zeroext false)
  br label %507

507:                                              ; preds = %501, %498, %493, %490, %487
  %508 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %508, ptr noundef @.str.19)
  %509 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %509, ptr noundef @.str.20)
  br label %510

510:                                              ; preds = %507, %470
  store i32 0, ptr %27, align 4
  br label %511

511:                                              ; preds = %510, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %512 = load i32, ptr %27, align 4
  switch i32 %512, label %520 [
    i32 0, label %513
    i32 1, label %513
  ]

513:                                              ; preds = %511, %511
  ret void

514:                                              ; preds = %409, %277, %199, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %29, align 8
  %517 = load i32, ptr %30, align 4
  %518 = insertvalue { ptr, i32 } poison, ptr %516, 0
  %519 = insertvalue { ptr, i32 } %518, i32 %517, 1
  resume { ptr, i32 } %519

520:                                              ; preds = %511
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.104", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i8 %2, ptr %6, align 1, !tbaa !168
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #3

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.IListRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.IListRange, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %class.IListIterator, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK13IListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.IListProxy, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10IListProxyC2EPK13IListIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.IListProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !174
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15InteractionList5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef @.str.1, i32 noundef 189) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !158
  store i32 %2, ptr %8, align 4, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !188
  store i64 %4, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = load ptr, ptr %7, align 8, !tbaa !158
  %13 = load i32, ptr %8, align 4, !tbaa !137
  %14 = load i64, ptr %10, align 8, !tbaa !174
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr %15, ptr %16, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef @.str.1, i32 noundef 198) #17
  unreachable
}

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !174
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !174
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = load i64, ptr %4, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #2

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !193
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !193
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %11, ptr %10, align 8, !tbaa !206
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !193
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !193
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
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %3, ptr %7, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !204
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i64 %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !158
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !174
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !158
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %29 = load i64, ptr %7, align 8, !tbaa !174
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %10, ptr %9, align 8, !tbaa !211
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load ptr, ptr %6, align 8, !tbaa !158
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !174
  %15 = load i64, ptr %7, align 8, !tbaa !174
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !158
  %26 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !213
  %28 = load i64, ptr %7, align 8, !tbaa !174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !215
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  %10 = load ptr, ptr %5, align 8, !tbaa !158
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !143
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = load ptr, ptr %5, align 8, !tbaa !158
  %15 = load i64, ptr %6, align 8, !tbaa !174
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load i8, ptr %5, align 1, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  store i8 %6, ptr %7, align 1, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i64 %2, ptr %7, align 8, !tbaa !174
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  %14 = load ptr, ptr %6, align 8, !tbaa !158
  %15 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !221
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !174
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !174
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !224
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr null, ptr %15, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.109", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.109", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IListProxyC2EPK13IListIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.IListProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %8, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !174
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !174
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !251
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !174
  %28 = load i64, ptr %5, align 8, !tbaa !174
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !174
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !174
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !174
  %40 = load i64, ptr %4, align 8, !tbaa !174
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  %46 = load i64, ptr %4, align 8, !tbaa !174
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !251
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  store ptr %54, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !251
  store ptr %57, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !174
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.26)
  store i64 %59, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !174
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !189
  %62 = load ptr, ptr %10, align 8, !tbaa !189
  %63 = load i64, ptr %5, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !174
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !189
  %77 = load i64, ptr %9, align 8, !tbaa !174
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !189
  %86 = load ptr, ptr %8, align 8, !tbaa !189
  %87 = load ptr, ptr %10, align 8, !tbaa !189
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !252
  %94 = load ptr, ptr %7, align 8, !tbaa !189
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !192
  %102 = load ptr, ptr %10, align 8, !tbaa !189
  %103 = load i64, ptr %5, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !251
  %109 = load ptr, ptr %10, align 8, !tbaa !189
  %110 = load i64, ptr %9, align 8, !tbaa !174
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !174
  %15 = load i64, ptr %5, align 8, !tbaa !174
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !251
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load i64, ptr %5, align 8, !tbaa !174
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !174
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !174
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !174
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !174
  %23 = load i64, ptr %7, align 8, !tbaa !174
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !174
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !174
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !174
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !189
  %13 = load i64, ptr %6, align 8, !tbaa !174
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !253
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = load ptr, ptr %7, align 8, !tbaa !189
  %12 = load ptr, ptr %8, align 8, !tbaa !253
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !253
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !174
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !257
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = load i64, ptr %4, align 8, !tbaa !174
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !174
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !189
  store ptr %9, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !189
  %13 = load ptr, ptr %3, align 8, !tbaa !189
  %14 = load i64, ptr %4, align 8, !tbaa !174
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !189
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !189
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  store float 0.000000e+00, ptr %3, align 4, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load i64, ptr %5, align 8, !tbaa !174
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !189
  %8 = load i64, ptr %6, align 8, !tbaa !174
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = load i64, ptr %6, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !189
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !189
  %19 = load i64, ptr %6, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !174
  %3 = load i64, ptr %2, align 8, !tbaa !174
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  %9 = load float, ptr %8, align 4, !tbaa !261
  store float %9, ptr %7, align 4, !tbaa !261
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = load ptr, ptr %5, align 8, !tbaa !189
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !261
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  store float %15, ptr %16, align 4, !tbaa !261
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !189
  br label %10, !llvm.loop !262

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = load i64, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !257
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !174
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !174
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !174
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %6, align 8, !tbaa !174
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load i64, ptr %6, align 8, !tbaa !174
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !253
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !253
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !174
  %16 = load i64, ptr %9, align 8, !tbaa !174
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !189
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  %21 = load i64, ptr %9, align 8, !tbaa !174
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !189
  %25 = load i64, ptr %9, align 8, !tbaa !174
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !263
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !137
  store ptr %3, ptr %12, align 8, !tbaa !186
  store ptr %4, ptr %13, align 8, !tbaa !189
  store ptr %5, ptr %14, align 8, !tbaa !265
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store float 0.000000e+00, ptr %25, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store float 0.000000e+00, ptr %26, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  %40 = load ptr, ptr %15, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.t_disresdata, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4, !tbaa !130
  %43 = fcmp une float %42, 0.000000e+00
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %27, align 1, !tbaa !27
  %45 = load ptr, ptr %15, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.t_disresdata, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 8, !tbaa !132
  store float %47, ptr %23, align 4, !tbaa !261
  %48 = load ptr, ptr %15, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.t_disresdata, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !138
  store float %50, ptr %24, align 4, !tbaa !261
  %51 = load ptr, ptr %15, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.t_disresdata, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  store ptr %53, ptr %18, align 8, !tbaa !189
  %54 = load ptr, ptr %15, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.t_disresdata, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !268
  store ptr %56, ptr %19, align 8, !tbaa !189
  %57 = load ptr, ptr %15, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.t_disresdata, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  store ptr %59, ptr %20, align 8, !tbaa !189
  %60 = load ptr, ptr %15, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.t_disresdata, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  store ptr %62, ptr %21, align 8, !tbaa !189
  %63 = load ptr, ptr %15, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.t_disresdata, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  store ptr %65, ptr %22, align 8, !tbaa !189
  %66 = load i8, ptr %27, align 1, !tbaa !27, !range !134, !noundef !135
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %8
  %69 = load ptr, ptr %16, align 8, !tbaa !148
  %70 = getelementptr inbounds nuw %class.history_t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 8, !tbaa !150
  %72 = load float, ptr %23, align 4, !tbaa !261
  %73 = fmul float %71, %72
  %74 = load ptr, ptr %15, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.t_disresdata, ptr %74, i32 0, i32 6
  store float %73, ptr %75, align 8, !tbaa !269
  %76 = load ptr, ptr %15, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.t_disresdata, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 8, !tbaa !269
  store float %78, ptr %25, align 4, !tbaa !261
  %79 = load ptr, ptr %15, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.t_disresdata, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 8, !tbaa !269
  %82 = fpext float %81 to double
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double 1.000000e+00, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %26, align 4, !tbaa !261
  br label %86

86:                                               ; preds = %68, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !137
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %28, align 4, !tbaa !137
  %89 = load ptr, ptr %15, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.t_disresdata, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %106

94:                                               ; preds = %87
  %95 = load ptr, ptr %22, align 8, !tbaa !189
  %96 = load i32, ptr %28, align 4, !tbaa !137
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float 0.000000e+00, ptr %98, align 4, !tbaa !261
  %99 = load ptr, ptr %21, align 8, !tbaa !189
  %100 = load i32, ptr %28, align 4, !tbaa !137
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float 0.000000e+00, ptr %102, align 4, !tbaa !261
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %28, align 4, !tbaa !137
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %28, align 4, !tbaa !137
  br label %87, !llvm.loop !270

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !137
  br label %107

107:                                              ; preds = %236, %106
  %108 = load i32, ptr %29, align 4, !tbaa !137
  %109 = load i32, ptr %11, align 4, !tbaa !137
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %239

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %113 = load ptr, ptr %12, align 8, !tbaa !186
  %114 = load i32, ptr %29, align 4, !tbaa !137
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !137
  store i32 %117, ptr %30, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %118 = load i32, ptr %30, align 4, !tbaa !137
  %119 = load ptr, ptr %15, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.t_disresdata, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !147
  %122 = sub nsw i32 %118, %121
  store i32 %122, ptr %31, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %123 = load i32, ptr %29, align 4, !tbaa !137
  %124 = sdiv i32 %123, 3
  store i32 %124, ptr %32, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %125 = load ptr, ptr %12, align 8, !tbaa !186
  %126 = load i32, ptr %29, align 4, !tbaa !137
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !137
  store i32 %130, ptr %33, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %131 = load ptr, ptr %12, align 8, !tbaa !186
  %132 = load i32, ptr %29, align 4, !tbaa !137
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !137
  store i32 %136, ptr %34, align 4, !tbaa !137
  %137 = load ptr, ptr %14, align 8, !tbaa !265
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %112
  %140 = load ptr, ptr %14, align 8, !tbaa !265
  %141 = load ptr, ptr %13, align 8, !tbaa !189
  %142 = load i32, ptr %33, align 4, !tbaa !137
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 %143
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %13, align 8, !tbaa !189
  %147 = load i32, ptr %34, align 4, !tbaa !137
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %152 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %140, ptr noundef %145, ptr noundef %150, ptr noundef %151)
  br label %165

153:                                              ; preds = %112
  %154 = load ptr, ptr %13, align 8, !tbaa !189
  %155 = load i32, ptr %33, align 4, !tbaa !137
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %154, i64 %156
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %13, align 8, !tbaa !189
  %160 = load i32, ptr %34, align 4, !tbaa !137
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %158, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %153, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %166 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %167 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %168 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %166, ptr noundef %167)
  store float %168, ptr %35, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %169 = load float, ptr %35, align 4, !tbaa !261
  %170 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %169)
  store float %170, ptr %36, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %171 = load float, ptr %36, align 4, !tbaa !261
  %172 = load float, ptr %36, align 4, !tbaa !261
  %173 = fmul float %171, %172
  %174 = load float, ptr %36, align 4, !tbaa !261
  %175 = fmul float %173, %174
  store float %175, ptr %37, align 4, !tbaa !261
  %176 = load float, ptr %35, align 4, !tbaa !261
  %177 = load float, ptr %36, align 4, !tbaa !261
  %178 = fmul float %176, %177
  %179 = load ptr, ptr %18, align 8, !tbaa !189
  %180 = load i32, ptr %32, align 4, !tbaa !137
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %178, ptr %182, align 4, !tbaa !261
  %183 = load i8, ptr %27, align 1, !tbaa !27, !range !134, !noundef !135
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %205

185:                                              ; preds = %165
  %186 = load float, ptr %26, align 4, !tbaa !261
  %187 = load float, ptr %23, align 4, !tbaa !261
  %188 = load float, ptr %25, align 4, !tbaa !261
  %189 = fsub float %187, %188
  %190 = load ptr, ptr %16, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw %class.history_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %32, align 4, !tbaa !137
  %193 = sext i32 %192 to i64
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %193) #16
  %195 = load float, ptr %194, align 4, !tbaa !261
  %196 = load float, ptr %24, align 4, !tbaa !261
  %197 = load float, ptr %37, align 4, !tbaa !261
  %198 = fmul float %196, %197
  %199 = call float @llvm.fmuladd.f32(float %189, float %195, float %198)
  %200 = fmul float %186, %199
  %201 = load ptr, ptr %19, align 8, !tbaa !189
  %202 = load i32, ptr %32, align 4, !tbaa !137
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  store float %200, ptr %204, align 4, !tbaa !261
  br label %211

205:                                              ; preds = %165
  %206 = load float, ptr %37, align 4, !tbaa !261
  %207 = load ptr, ptr %19, align 8, !tbaa !189
  %208 = load i32, ptr %32, align 4, !tbaa !137
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  store float %206, ptr %210, align 4, !tbaa !261
  br label %211

211:                                              ; preds = %205, %185
  %212 = load float, ptr %37, align 4, !tbaa !261
  %213 = load float, ptr %37, align 4, !tbaa !261
  %214 = load ptr, ptr %21, align 8, !tbaa !189
  %215 = load i32, ptr %31, align 4, !tbaa !137
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !261
  %219 = call float @llvm.fmuladd.f32(float %212, float %213, float %218)
  store float %219, ptr %217, align 4, !tbaa !261
  %220 = load ptr, ptr %19, align 8, !tbaa !189
  %221 = load i32, ptr %32, align 4, !tbaa !137
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !261
  %225 = load ptr, ptr %19, align 8, !tbaa !189
  %226 = load i32, ptr %32, align 4, !tbaa !137
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !261
  %230 = load ptr, ptr %22, align 8, !tbaa !189
  %231 = load i32, ptr %31, align 4, !tbaa !137
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !261
  %235 = call float @llvm.fmuladd.f32(float %224, float %229, float %234)
  store float %235, ptr %233, align 4, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %236

236:                                              ; preds = %211
  %237 = load i32, ptr %29, align 4, !tbaa !137
  %238 = add nsw i32 %237, 3
  store i32 %238, ptr %29, align 4, !tbaa !137
  br label %107, !llvm.loop !271

239:                                              ; preds = %111
  %240 = load ptr, ptr %9, align 8, !tbaa !263
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8, !tbaa !263
  %244 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %243)
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw %struct.t_disresdata, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %15, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.t_disresdata, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !156
  %254 = load ptr, ptr %9, align 8, !tbaa !263
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %250, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %245, %242, %239
  %256 = load ptr, ptr %15, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.t_disresdata, ptr %256, i32 0, i32 16
  %258 = load i32, ptr %257, align 8, !tbaa !160
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %325

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %261 = load ptr, ptr %15, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %struct.t_disresdata, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8, !tbaa !160
  %264 = sitofp i32 %263 to double
  %265 = fdiv double 1.000000e+00, %264
  %266 = fptrunc double %265 to float
  store float %266, ptr %38, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 0, ptr %39, align 4, !tbaa !137
  br label %267

267:                                              ; preds = %298, %260
  %268 = load i32, ptr %39, align 4, !tbaa !137
  %269 = load ptr, ptr %15, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.t_disresdata, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %301

274:                                              ; preds = %267
  %275 = load ptr, ptr %21, align 8, !tbaa !189
  %276 = load i32, ptr %39, align 4, !tbaa !137
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !261
  %280 = load ptr, ptr %20, align 8, !tbaa !189
  %281 = load i32, ptr %39, align 4, !tbaa !137
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  store float %279, ptr %283, align 4, !tbaa !261
  %284 = load float, ptr %38, align 4, !tbaa !261
  %285 = load ptr, ptr %21, align 8, !tbaa !189
  %286 = load i32, ptr %39, align 4, !tbaa !137
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !261
  %290 = fmul float %289, %284
  store float %290, ptr %288, align 4, !tbaa !261
  %291 = load float, ptr %38, align 4, !tbaa !261
  %292 = load ptr, ptr %22, align 8, !tbaa !189
  %293 = load i32, ptr %39, align 4, !tbaa !137
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !261
  %297 = fmul float %296, %291
  store float %297, ptr %295, align 4, !tbaa !261
  br label %298

298:                                              ; preds = %274
  %299 = load i32, ptr %39, align 4, !tbaa !137
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %39, align 4, !tbaa !137
  br label %267, !llvm.loop !272

301:                                              ; preds = %273
  %302 = load ptr, ptr %15, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.t_disresdata, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !29
  %305 = mul nsw i32 2, %304
  %306 = load ptr, ptr %15, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.t_disresdata, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8, !tbaa !156
  %309 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %305, ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %9, align 8, !tbaa !263
  %311 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %310)
  br i1 %311, label %312, label %324

312:                                              ; preds = %301
  %313 = load ptr, ptr %15, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw %struct.t_disresdata, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = mul nsw i32 2, %315
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %15, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw %struct.t_disresdata, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !156
  %321 = load ptr, ptr %9, align 8, !tbaa !263
  %322 = getelementptr inbounds nuw %struct.t_commrec, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !273
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %317, ptr noundef %320, ptr noundef %323)
  br label %324

324:                                              ; preds = %312, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %325

325:                                              ; preds = %324, %255
  %326 = load ptr, ptr %12, align 8, !tbaa !186
  %327 = load ptr, ptr %15, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.t_disresdata, ptr %327, i32 0, i32 17
  store ptr %326, ptr %328, align 8, !tbaa !290
  %329 = load ptr, ptr %15, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.t_disresdata, ptr %329, i32 0, i32 10
  store float 0.000000e+00, ptr %330, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #16
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !261
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !261
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !261
  %17 = load ptr, ptr %4, align 8, !tbaa !189
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !261
  %20 = load ptr, ptr %5, align 8, !tbaa !189
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !261
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !261
  %24 = load ptr, ptr %4, align 8, !tbaa !189
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !261
  %27 = load ptr, ptr %5, align 8, !tbaa !189
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !261
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !261
  %31 = load float, ptr %7, align 4, !tbaa !261
  %32 = load ptr, ptr %6, align 8, !tbaa !189
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !261
  %34 = load float, ptr %8, align 4, !tbaa !261
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !261
  %37 = load float, ptr %9, align 4, !tbaa !261
  %38 = load ptr, ptr %6, align 8, !tbaa !189
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !261
  %11 = load ptr, ptr %3, align 8, !tbaa !189
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !261
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !261
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !189
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !261
  %22 = load ptr, ptr %4, align 8, !tbaa !189
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !261
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #2

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !137
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef %8, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, ptr %15, align 4, !tbaa !137
  store ptr %1, ptr %16, align 8, !tbaa !186
  store ptr %2, ptr %17, align 8, !tbaa !293
  store ptr %3, ptr %18, align 8, !tbaa !189
  store ptr %4, ptr %19, align 8, !tbaa !189
  store ptr %5, ptr %20, align 8, !tbaa !189
  store ptr %6, ptr %21, align 8, !tbaa !265
  store float %7, ptr %22, align 4, !tbaa !261
  store ptr %8, ptr %23, align 8, !tbaa !189
  store ptr %10, ptr %24, align 8, !tbaa !294
  store ptr %11, ptr %25, align 8, !tbaa !23
  store ptr %12, ptr %26, align 8, !tbaa !296
  store ptr %13, ptr %27, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store float 0x4002AAAAA0000000, ptr %28, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store float 0.000000e+00, ptr %39, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %70 = load ptr, ptr %25, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.t_disresdata, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !125
  store i32 %72, ptr %57, align 4, !tbaa !298
  %73 = load ptr, ptr %25, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.t_disresdata, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4, !tbaa !131, !range !134, !noundef !135
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %56, align 1, !tbaa !27
  %78 = load ptr, ptr %25, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.t_disresdata, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  store ptr %80, ptr %35, align 8, !tbaa !189
  %81 = load ptr, ptr %25, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.t_disresdata, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  store ptr %83, ptr %36, align 8, !tbaa !189
  %84 = load ptr, ptr %25, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.t_disresdata, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  store ptr %86, ptr %37, align 8, !tbaa !189
  store float 0.000000e+00, ptr %49, align 4, !tbaa !261
  store float 0.000000e+00, ptr %48, align 4, !tbaa !261
  store float 0.000000e+00, ptr %45, align 4, !tbaa !261
  store float 0.000000e+00, ptr %44, align 4, !tbaa !261
  store float 0.000000e+00, ptr %43, align 4, !tbaa !261
  %87 = load ptr, ptr %25, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.t_disresdata, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 8, !tbaa !127
  store float %89, ptr %31, align 4, !tbaa !261
  %90 = load ptr, ptr %25, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.t_disresdata, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !130
  %93 = fcmp une float %92, 0.000000e+00
  br i1 %93, label %94, label %104

94:                                               ; preds = %14
  %95 = load ptr, ptr %25, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.t_disresdata, ptr %95, i32 0, i32 6
  %97 = load float, ptr %96, align 8, !tbaa !269
  %98 = fpext float %97 to double
  %99 = fsub double 1.000000e+00, %98
  %100 = load float, ptr %31, align 4, !tbaa !261
  %101 = fpext float %100 to double
  %102 = fmul double %101, %99
  %103 = fptrunc double %102 to float
  store float %103, ptr %31, align 4, !tbaa !261
  br label %104

104:                                              ; preds = %94, %14
  store float 0.000000e+00, ptr %46, align 4, !tbaa !261
  store float 0.000000e+00, ptr %47, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %105 = load ptr, ptr %16, align 8, !tbaa !186
  %106 = load ptr, ptr %25, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.t_disresdata, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !290
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 4
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %58, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  store i32 0, ptr %59, align 4, !tbaa !137
  br label %114

114:                                              ; preds = %572, %104
  %115 = load i32, ptr %59, align 4, !tbaa !137
  %116 = load i32, ptr %15, align 4, !tbaa !137
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 2, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  br label %575

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #16
  %120 = load ptr, ptr %16, align 8, !tbaa !186
  %121 = load i32, ptr %59, align 4, !tbaa !137
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !137
  store i32 %124, ptr %61, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  %125 = load ptr, ptr %17, align 8, !tbaa !293
  %126 = load i32, ptr %61, align 4, !tbaa !137
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.t_iparams, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.anon.142, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !143
  store i32 %130, ptr %62, align 4, !tbaa !137
  %131 = load ptr, ptr %17, align 8, !tbaa !293
  %132 = load i32, ptr %61, align 4, !tbaa !137
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.anon.142, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !143
  store float %136, ptr %50, align 4, !tbaa !261
  %137 = load ptr, ptr %17, align 8, !tbaa !293
  %138 = load i32, ptr %61, align 4, !tbaa !137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.t_iparams, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.anon.142, ptr %140, i32 0, i32 2
  %142 = load float, ptr %141, align 4, !tbaa !143
  store float %142, ptr %51, align 4, !tbaa !261
  %143 = load ptr, ptr %17, align 8, !tbaa !293
  %144 = load i32, ptr %61, align 4, !tbaa !137
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.t_iparams, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon.142, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !143
  store float %148, ptr %52, align 4, !tbaa !261
  %149 = load float, ptr %31, align 4, !tbaa !261
  %150 = load ptr, ptr %17, align 8, !tbaa !293
  %151 = load i32, ptr %61, align 4, !tbaa !137
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %union.t_iparams, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.anon.142, ptr %153, i32 0, i32 3
  %155 = load float, ptr %154, align 4, !tbaa !143
  %156 = fmul float %149, %155
  store float %156, ptr %38, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  %157 = load i32, ptr %61, align 4, !tbaa !137
  %158 = load ptr, ptr %25, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.t_disresdata, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !147
  %161 = sub nsw i32 %157, %160
  store i32 %161, ptr %63, align 4, !tbaa !137
  %162 = load ptr, ptr %17, align 8, !tbaa !293
  %163 = load i32, ptr %61, align 4, !tbaa !137
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %union.t_iparams, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.anon.142, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !143
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %193

169:                                              ; preds = %119
  %170 = load i32, ptr %57, align 4, !tbaa !298
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %62, align 4, !tbaa !137
  %174 = icmp sgt i32 %173, 1
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %53, align 1, !tbaa !27
  %178 = load i8, ptr %56, align 1, !tbaa !27, !range !134, !noundef !135
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %54, align 1, !tbaa !27
  %181 = load ptr, ptr %36, align 8, !tbaa !189
  %182 = load i32, ptr %63, align 4, !tbaa !137
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !261
  %186 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %185)
  store float %186, ptr %32, align 4, !tbaa !261
  %187 = load ptr, ptr %37, align 8, !tbaa !189
  %188 = load i32, ptr %63, align 4, !tbaa !137
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !261
  %192 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %191)
  store float %192, ptr %33, align 4, !tbaa !261
  br label %204

193:                                              ; preds = %119
  %194 = load i32, ptr %62, align 4, !tbaa !137
  %195 = icmp sgt i32 %194, 1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %53, align 1, !tbaa !27
  store i8 0, ptr %54, align 1, !tbaa !27
  %197 = load ptr, ptr %35, align 8, !tbaa !189
  %198 = load i32, ptr %63, align 4, !tbaa !137
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !261
  %202 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %201)
  store float %202, ptr %32, align 4, !tbaa !261
  %203 = load float, ptr %32, align 4, !tbaa !261
  store float %203, ptr %33, align 4, !tbaa !261
  br label %204

204:                                              ; preds = %193, %175
  %205 = load float, ptr %33, align 4, !tbaa !261
  %206 = load float, ptr %50, align 4, !tbaa !261
  %207 = fcmp ogt float %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  store i8 1, ptr %55, align 1, !tbaa !27
  %209 = load float, ptr %33, align 4, !tbaa !261
  %210 = load float, ptr %50, align 4, !tbaa !261
  %211 = fsub float %209, %210
  store float %211, ptr %43, align 4, !tbaa !261
  br label %222

212:                                              ; preds = %204
  %213 = load float, ptr %33, align 4, !tbaa !261
  %214 = load float, ptr %52, align 4, !tbaa !261
  %215 = fcmp olt float %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  store i8 1, ptr %55, align 1, !tbaa !27
  %217 = load float, ptr %33, align 4, !tbaa !261
  %218 = load float, ptr %52, align 4, !tbaa !261
  %219 = fsub float %217, %218
  store float %219, ptr %43, align 4, !tbaa !261
  br label %221

220:                                              ; preds = %212
  store i8 0, ptr %55, align 1, !tbaa !27
  br label %221

221:                                              ; preds = %220, %216
  br label %222

222:                                              ; preds = %221, %208
  %223 = load i8, ptr %55, align 1, !tbaa !27, !range !134, !noundef !135
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %329

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  %226 = load i32, ptr %62, align 4, !tbaa !137
  %227 = sitofp i32 %226 to float
  %228 = fdiv float 1.000000e+00, %227
  store float %228, ptr %64, align 4, !tbaa !261
  %229 = load float, ptr %43, align 4, !tbaa !261
  %230 = load float, ptr %51, align 4, !tbaa !261
  %231 = load float, ptr %50, align 4, !tbaa !261
  %232 = fsub float %230, %231
  %233 = fcmp ogt float %229, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %225
  %235 = load float, ptr %38, align 4, !tbaa !261
  %236 = fpext float %235 to double
  %237 = fmul double 5.000000e-01, %236
  %238 = load float, ptr %51, align 4, !tbaa !261
  %239 = load float, ptr %50, align 4, !tbaa !261
  %240 = fsub float %238, %239
  %241 = fpext float %240 to double
  %242 = fmul double %237, %241
  %243 = load float, ptr %43, align 4, !tbaa !261
  %244 = load float, ptr %50, align 4, !tbaa !261
  %245 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %243, float %244)
  %246 = load float, ptr %51, align 4, !tbaa !261
  %247 = fsub float %245, %246
  %248 = fpext float %247 to double
  %249 = fmul double %242, %248
  %250 = load float, ptr %64, align 4, !tbaa !261
  %251 = fpext float %250 to double
  %252 = load float, ptr %47, align 4, !tbaa !261
  %253 = fpext float %252 to double
  %254 = call double @llvm.fmuladd.f64(double %249, double %251, double %253)
  %255 = fptrunc double %254 to float
  store float %255, ptr %47, align 4, !tbaa !261
  br label %270

256:                                              ; preds = %225
  %257 = load float, ptr %38, align 4, !tbaa !261
  %258 = fpext float %257 to double
  %259 = fmul double 5.000000e-01, %258
  %260 = load float, ptr %43, align 4, !tbaa !261
  %261 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %260)
  %262 = fpext float %261 to double
  %263 = fmul double %259, %262
  %264 = load float, ptr %64, align 4, !tbaa !261
  %265 = fpext float %264 to double
  %266 = load float, ptr %47, align 4, !tbaa !261
  %267 = fpext float %266 to double
  %268 = call double @llvm.fmuladd.f64(double %263, double %265, double %267)
  %269 = fptrunc double %268 to float
  store float %269, ptr %47, align 4, !tbaa !261
  br label %270

270:                                              ; preds = %256, %234
  %271 = load i8, ptr %54, align 1, !tbaa !27, !range !134, !noundef !135
  %272 = trunc i8 %271 to i1
  br i1 %272, label %283, label %273

273:                                              ; preds = %270
  %274 = load float, ptr %38, align 4, !tbaa !261
  %275 = fneg float %274
  %276 = load float, ptr %43, align 4, !tbaa !261
  %277 = fmul float %275, %276
  store float %277, ptr %39, align 4, !tbaa !261
  %278 = load float, ptr %43, align 4, !tbaa !261
  %279 = call noundef float @_ZSt4fabsf(float noundef %278)
  %280 = load float, ptr %64, align 4, !tbaa !261
  %281 = load float, ptr %46, align 4, !tbaa !261
  %282 = call float @llvm.fmuladd.f32(float %279, float %280, float %281)
  store float %282, ptr %46, align 4, !tbaa !261
  br label %328

283:                                              ; preds = %270
  %284 = load float, ptr %32, align 4, !tbaa !261
  %285 = load float, ptr %50, align 4, !tbaa !261
  %286 = fcmp ogt float %284, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %283
  %288 = load float, ptr %43, align 4, !tbaa !261
  %289 = fcmp ogt float %288, 0.000000e+00
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load float, ptr %32, align 4, !tbaa !261
  %292 = load float, ptr %50, align 4, !tbaa !261
  %293 = fsub float %291, %292
  store float %293, ptr %44, align 4, !tbaa !261
  br label %295

294:                                              ; preds = %287
  store i8 0, ptr %55, align 1, !tbaa !27
  br label %295

295:                                              ; preds = %294, %290
  br label %311

296:                                              ; preds = %283
  %297 = load float, ptr %32, align 4, !tbaa !261
  %298 = load float, ptr %52, align 4, !tbaa !261
  %299 = fcmp olt float %297, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = load float, ptr %43, align 4, !tbaa !261
  %302 = fcmp olt float %301, 0.000000e+00
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load float, ptr %32, align 4, !tbaa !261
  %305 = load float, ptr %52, align 4, !tbaa !261
  %306 = fsub float %304, %305
  store float %306, ptr %44, align 4, !tbaa !261
  br label %308

307:                                              ; preds = %300
  store i8 0, ptr %55, align 1, !tbaa !27
  br label %308

308:                                              ; preds = %307, %303
  br label %310

309:                                              ; preds = %296
  store i8 0, ptr %55, align 1, !tbaa !27
  br label %310

310:                                              ; preds = %309, %308
  br label %311

311:                                              ; preds = %310, %295
  %312 = load i8, ptr %55, align 1, !tbaa !27, !range !134, !noundef !135
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load float, ptr %43, align 4, !tbaa !261
  %316 = load float, ptr %44, align 4, !tbaa !261
  %317 = fmul float %315, %316
  %318 = call noundef float @_ZSt4sqrtf(float noundef %317)
  store float %318, ptr %45, align 4, !tbaa !261
  %319 = load float, ptr %38, align 4, !tbaa !261
  %320 = fneg float %319
  %321 = load float, ptr %45, align 4, !tbaa !261
  %322 = fmul float %320, %321
  store float %322, ptr %39, align 4, !tbaa !261
  %323 = load float, ptr %45, align 4, !tbaa !261
  %324 = load float, ptr %64, align 4, !tbaa !261
  %325 = load float, ptr %46, align 4, !tbaa !261
  %326 = call float @llvm.fmuladd.f32(float %323, float %324, float %325)
  store float %326, ptr %46, align 4, !tbaa !261
  br label %327

327:                                              ; preds = %314, %311
  br label %328

328:                                              ; preds = %327, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  br label %329

329:                                              ; preds = %328, %222
  %330 = load i8, ptr %55, align 1, !tbaa !27, !range !134, !noundef !135
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %571

332:                                              ; preds = %329
  %333 = load float, ptr %38, align 4, !tbaa !261
  %334 = fneg float %333
  %335 = load float, ptr %51, align 4, !tbaa !261
  %336 = load float, ptr %50, align 4, !tbaa !261
  %337 = fsub float %335, %336
  %338 = fmul float %334, %337
  store float %338, ptr %40, align 4, !tbaa !261
  %339 = load i8, ptr %53, align 1, !tbaa !27, !range !134, !noundef !135
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %392

341:                                              ; preds = %332
  %342 = load float, ptr %38, align 4, !tbaa !261
  %343 = fcmp une float %342, 0.000000e+00
  br i1 %343, label %344, label %355

344:                                              ; preds = %341
  %345 = load float, ptr %39, align 4, !tbaa !261
  %346 = fneg float %345
  %347 = load float, ptr %38, align 4, !tbaa !261
  %348 = fdiv float %346, %347
  %349 = load float, ptr %51, align 4, !tbaa !261
  %350 = load float, ptr %50, align 4, !tbaa !261
  %351 = fsub float %349, %350
  %352 = fcmp ogt float %348, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = load float, ptr %40, align 4, !tbaa !261
  store float %354, ptr %39, align 4, !tbaa !261
  br label %355

355:                                              ; preds = %353, %344, %341
  %356 = load i8, ptr %54, align 1, !tbaa !27, !range !134, !noundef !135
  %357 = trunc i8 %356 to i1
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = load float, ptr %33, align 4, !tbaa !261
  %360 = load ptr, ptr %37, align 8, !tbaa !189
  %361 = load i32, ptr %63, align 4, !tbaa !137
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !261
  %365 = fdiv float %359, %364
  %366 = load float, ptr %39, align 4, !tbaa !261
  %367 = fmul float %366, %365
  store float %367, ptr %39, align 4, !tbaa !261
  br label %391

368:                                              ; preds = %355
  %369 = load float, ptr %45, align 4, !tbaa !261
  %370 = fmul float 2.000000e+00, %369
  %371 = load float, ptr %39, align 4, !tbaa !261
  %372 = fdiv float %371, %370
  store float %372, ptr %39, align 4, !tbaa !261
  %373 = load float, ptr %43, align 4, !tbaa !261
  %374 = load float, ptr %33, align 4, !tbaa !261
  %375 = fmul float %373, %374
  %376 = load ptr, ptr %37, align 8, !tbaa !189
  %377 = load i32, ptr %63, align 4, !tbaa !137
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !261
  %381 = fdiv float %375, %380
  store float %381, ptr %48, align 4, !tbaa !261
  %382 = load float, ptr %44, align 4, !tbaa !261
  %383 = load float, ptr %32, align 4, !tbaa !261
  %384 = fmul float %382, %383
  %385 = load ptr, ptr %36, align 8, !tbaa !189
  %386 = load i32, ptr %63, align 4, !tbaa !137
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !261
  %390 = fdiv float %384, %389
  store float %390, ptr %49, align 4, !tbaa !261
  br label %391

391:                                              ; preds = %368, %358
  br label %411

392:                                              ; preds = %332
  %393 = load i32, ptr %62, align 4, !tbaa !137
  %394 = sitofp i32 %393 to float
  %395 = load float, ptr %39, align 4, !tbaa !261
  %396 = fdiv float %395, %394
  store float %396, ptr %39, align 4, !tbaa !261
  %397 = load float, ptr %38, align 4, !tbaa !261
  %398 = fcmp une float %397, 0.000000e+00
  br i1 %398, label %399, label %410

399:                                              ; preds = %392
  %400 = load float, ptr %39, align 4, !tbaa !261
  %401 = fneg float %400
  %402 = load float, ptr %38, align 4, !tbaa !261
  %403 = fdiv float %401, %402
  %404 = load float, ptr %51, align 4, !tbaa !261
  %405 = load float, ptr %50, align 4, !tbaa !261
  %406 = fsub float %404, %405
  %407 = fcmp ogt float %403, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %399
  %409 = load float, ptr %40, align 4, !tbaa !261
  store float %409, ptr %39, align 4, !tbaa !261
  br label %410

410:                                              ; preds = %408, %399, %392
  br label %411

411:                                              ; preds = %410, %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %412 = load i32, ptr %58, align 4, !tbaa !137
  %413 = load i32, ptr %59, align 4, !tbaa !137
  %414 = add nsw i32 %412, %413
  %415 = sdiv i32 %414, 3
  store i32 %415, ptr %65, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  %416 = load ptr, ptr %16, align 8, !tbaa !186
  %417 = load i32, ptr %59, align 4, !tbaa !137
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !137
  store i32 %421, ptr %66, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  %422 = load ptr, ptr %16, align 8, !tbaa !186
  %423 = load i32, ptr %59, align 4, !tbaa !137
  %424 = add nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %422, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !137
  store i32 %427, ptr %67, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  store i32 22, ptr %68, align 4, !tbaa !137
  %428 = load ptr, ptr %21, align 8, !tbaa !265
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %444

430:                                              ; preds = %411
  %431 = load ptr, ptr %21, align 8, !tbaa !265
  %432 = load ptr, ptr %18, align 8, !tbaa !189
  %433 = load i32, ptr %66, align 4, !tbaa !137
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x float], ptr %432, i64 %434
  %436 = getelementptr inbounds [3 x float], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %18, align 8, !tbaa !189
  %438 = load i32, ptr %67, align 4, !tbaa !137
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 %439
  %441 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 0
  %442 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %443 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %431, ptr noundef %436, ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %68, align 4, !tbaa !137
  br label %456

444:                                              ; preds = %411
  %445 = load ptr, ptr %18, align 8, !tbaa !189
  %446 = load i32, ptr %66, align 4, !tbaa !137
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x float], ptr %445, i64 %447
  %449 = getelementptr inbounds [3 x float], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %18, align 8, !tbaa !189
  %451 = load i32, ptr %67, align 4, !tbaa !137
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x float], ptr %450, i64 %452
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %449, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %444, %430
  %457 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %458 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %459 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %457, ptr noundef %458)
  store float %459, ptr %34, align 4, !tbaa !261
  %460 = load float, ptr %34, align 4, !tbaa !261
  %461 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %460)
  store float %461, ptr %30, align 4, !tbaa !261
  %462 = load i8, ptr %53, align 1, !tbaa !27, !range !134, !noundef !135
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %510

464:                                              ; preds = %456
  %465 = load i8, ptr %56, align 1, !tbaa !27, !range !134, !noundef !135
  %466 = trunc i8 %465 to i1
  br i1 %466, label %478, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %25, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw %struct.t_disresdata, ptr %468, i32 0, i32 12
  %470 = load ptr, ptr %469, align 8, !tbaa !268
  %471 = load i32, ptr %65, align 4, !tbaa !137
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !261
  %475 = call noundef float @_ZSt3powff(float noundef %474, float noundef 0x4002AAAAA0000000)
  %476 = load float, ptr %30, align 4, !tbaa !261
  %477 = fmul float %476, %475
  store float %477, ptr %30, align 4, !tbaa !261
  br label %509

478:                                              ; preds = %464
  %479 = load float, ptr %48, align 4, !tbaa !261
  %480 = load ptr, ptr %25, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw %struct.t_disresdata, ptr %480, i32 0, i32 12
  %482 = load ptr, ptr %481, align 8, !tbaa !268
  %483 = load i32, ptr %65, align 4, !tbaa !137
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %482, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !261
  %487 = call noundef float @_ZSt3powff(float noundef %486, float noundef 0x4002AAAAA0000000)
  %488 = load float, ptr %49, align 4, !tbaa !261
  %489 = load ptr, ptr %25, align 8, !tbaa !23
  %490 = getelementptr inbounds nuw %struct.t_disresdata, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8, !tbaa !267
  %492 = load i32, ptr %65, align 4, !tbaa !137
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !261
  %496 = load ptr, ptr %25, align 8, !tbaa !23
  %497 = getelementptr inbounds nuw %struct.t_disresdata, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8, !tbaa !267
  %499 = load i32, ptr %65, align 4, !tbaa !137
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !261
  %503 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %502)
  %504 = fmul float %495, %503
  %505 = fdiv float %488, %504
  %506 = call float @llvm.fmuladd.f32(float %479, float %487, float %505)
  %507 = load float, ptr %30, align 4, !tbaa !261
  %508 = fmul float %507, %506
  store float %508, ptr %30, align 4, !tbaa !261
  br label %509

509:                                              ; preds = %478, %467
  br label %510

510:                                              ; preds = %509, %456
  %511 = load float, ptr %39, align 4, !tbaa !261
  %512 = load float, ptr %30, align 4, !tbaa !261
  %513 = fmul float %511, %512
  store float %513, ptr %41, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  store i32 0, ptr %69, align 4, !tbaa !137
  br label %514

514:                                              ; preds = %567, %510
  %515 = load i32, ptr %69, align 4, !tbaa !137
  %516 = icmp slt i32 %515, 3
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  store i32 5, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  br label %570

518:                                              ; preds = %514
  %519 = load float, ptr %41, align 4, !tbaa !261
  %520 = load i32, ptr %69, align 4, !tbaa !137
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !261
  %524 = fmul float %519, %523
  store float %524, ptr %42, align 4, !tbaa !261
  %525 = load float, ptr %42, align 4, !tbaa !261
  %526 = load ptr, ptr %19, align 8, !tbaa !189
  %527 = load i32, ptr %66, align 4, !tbaa !137
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x float], ptr %526, i64 %528
  %530 = load i32, ptr %69, align 4, !tbaa !137
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x float], ptr %529, i64 0, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !261
  %534 = fadd float %533, %525
  store float %534, ptr %532, align 4, !tbaa !261
  %535 = load float, ptr %42, align 4, !tbaa !261
  %536 = load ptr, ptr %19, align 8, !tbaa !189
  %537 = load i32, ptr %67, align 4, !tbaa !137
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x float], ptr %536, i64 %538
  %540 = load i32, ptr %69, align 4, !tbaa !137
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x float], ptr %539, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !261
  %544 = fsub float %543, %535
  store float %544, ptr %542, align 4, !tbaa !261
  %545 = load ptr, ptr %20, align 8, !tbaa !189
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %566

547:                                              ; preds = %518
  %548 = load float, ptr %42, align 4, !tbaa !261
  %549 = load ptr, ptr %20, align 8, !tbaa !189
  %550 = load i32, ptr %68, align 4, !tbaa !137
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x float], ptr %549, i64 %551
  %553 = load i32, ptr %69, align 4, !tbaa !137
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x float], ptr %552, i64 0, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !261
  %557 = fadd float %556, %548
  store float %557, ptr %555, align 4, !tbaa !261
  %558 = load float, ptr %42, align 4, !tbaa !261
  %559 = load ptr, ptr %20, align 8, !tbaa !189
  %560 = getelementptr inbounds [3 x float], ptr %559, i64 22
  %561 = load i32, ptr %69, align 4, !tbaa !137
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x float], ptr %560, i64 0, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !261
  %565 = fsub float %564, %558
  store float %565, ptr %563, align 4, !tbaa !261
  br label %566

566:                                              ; preds = %547, %518
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %69, align 4, !tbaa !137
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %69, align 4, !tbaa !137
  br label %514, !llvm.loop !299

570:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  br label %571

571:                                              ; preds = %570, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #16
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %59, align 4, !tbaa !137
  %574 = add nsw i32 %573, 3
  store i32 %574, ptr %59, align 4, !tbaa !137
  br label %114, !llvm.loop !300

575:                                              ; preds = %118
  %576 = load ptr, ptr %25, align 8, !tbaa !23
  %577 = getelementptr inbounds nuw %struct.t_disresdata, ptr %576, i32 0, i32 10
  %578 = load float, ptr %46, align 4, !tbaa !261
  %579 = atomicrmw fadd ptr %577, float %578 monotonic, align 8
  %580 = load float, ptr %47, align 4, !tbaa !261
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  ret float %580
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL12invsixthrootEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = load float, ptr %2, align 4, !tbaa !261
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !261
  store float %1, ptr %4, align 4, !tbaa !261
  %5 = load float, ptr %3, align 4, !tbaa !261
  %6 = load float, ptr %4, align 4, !tbaa !261
  %7 = call float @powf(float noundef %5, float noundef %6) #16, !tbaa !137
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = call float @cbrtf(float noundef %3) #21
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !261
  %3 = load float, ptr %2, align 4, !tbaa !261
  %4 = load float, ptr %2, align 4, !tbaa !261
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.t_disresdata, ptr %6, i32 0, i32 3
  %8 = load float, ptr %7, align 4, !tbaa !130
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.t_disresdata, ptr %11, i32 0, i32 6
  %13 = load float, ptr %12, align 8, !tbaa !269
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %class.history_t, ptr %14, i32 0, i32 0
  store float %13, ptr %15, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !137
  br label %16

16:                                               ; preds = %36, %10
  %17 = load i32, ptr %5, align 4, !tbaa !137
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.t_disresdata, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.t_disresdata, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = load i32, ptr %5, align 4, !tbaa !137
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !261
  %31 = load ptr, ptr %4, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %class.history_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !137
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #16
  store float %30, ptr %35, align 4, !tbaa !261
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !137
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !137
  br label %16, !llvm.loop !301

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.159", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS13DisResRunMode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS6DDRole", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS8NumRanks", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12t_disresdata", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7t_state", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !33, i64 28}
!30 = !{!"_ZTS12t_disresdata", !31, i64 0, !28, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !32, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !33, i64 88, !35, i64 96}
!31 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 float", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !31, i64 472}
!37 = !{!"_ZTS10t_inputrec", !33, i64 0, !38, i64 4, !39, i64 8, !33, i64 16, !39, i64 24, !33, i64 32, !40, i64 36, !33, i64 40, !33, i64 44, !41, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !33, i64 64, !33, i64 68, !33, i64 72, !42, i64 80, !42, i64 88, !28, i64 96, !43, i64 104, !32, i64 128, !32, i64 132, !32, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !32, i64 156, !32, i64 160, !48, i64 164, !32, i64 168, !49, i64 172, !50, i64 176, !28, i64 180, !28, i64 181, !51, i64 184, !32, i64 188, !52, i64 192, !33, i64 196, !28, i64 200, !53, i64 204, !57, i64 296, !57, i64 320, !33, i64 344, !32, i64 348, !32, i64 352, !32, i64 356, !32, i64 360, !62, i64 364, !63, i64 368, !32, i64 372, !32, i64 376, !32, i64 380, !32, i64 384, !28, i64 388, !64, i64 392, !63, i64 396, !32, i64 400, !32, i64 404, !65, i64 408, !32, i64 412, !32, i64 416, !66, i64 420, !67, i64 424, !28, i64 432, !74, i64 440, !28, i64 448, !81, i64 456, !88, i64 464, !32, i64 468, !31, i64 472, !28, i64 476, !33, i64 480, !32, i64 484, !32, i64 488, !32, i64 492, !33, i64 496, !32, i64 500, !32, i64 504, !33, i64 508, !32, i64 512, !33, i64 516, !33, i64 520, !89, i64 524, !33, i64 528, !32, i64 532, !33, i64 536, !28, i64 540, !32, i64 544, !39, i64 552, !33, i64 560, !90, i64 564, !32, i64 568, !7, i64 572, !7, i64 580, !32, i64 588, !28, i64 592, !91, i64 600, !28, i64 608, !98, i64 616, !28, i64 624, !105, i64 632, !112, i64 640, !113, i64 648, !28, i64 656, !114, i64 664, !32, i64 672, !7, i64 676, !33, i64 712, !33, i64 716, !33, i64 720, !33, i64 724, !32, i64 728, !32, i64 732, !32, i64 736, !32, i64 740, !115, i64 744, !28, i64 856, !28, i64 857, !28, i64 858, !28, i64 859, !118, i64 864, !119, i64 872}
!38 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!41 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!48 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!49 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!50 = !{!"_ZTS7PbcType", !7, i64 0}
!51 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!52 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!53 = !{!"_ZTS23PressureCouplingOptions", !54, i64 0, !55, i64 4, !33, i64 8, !32, i64 12, !7, i64 16, !7, i64 52, !56, i64 88}
!54 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!55 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!56 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!57 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!62 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!63 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!64 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!65 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!66 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!88 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!89 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!90 = !{!"_ZTS8WallType", !7, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!105 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !111, i64 0}
!111 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!112 = !{!"_ZTS8SwapType", !7, i64 0}
!113 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!114 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!115 = !{!"_ZTS9t_grpopts", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !34, i64 24, !34, i64 32, !6, i64 40, !35, i64 48, !116, i64 56, !116, i64 64, !34, i64 72, !34, i64 80, !35, i64 88, !35, i64 96, !33, i64 104}
!116 = !{!"p2 float", !117, i64 0}
!117 = !{!"any p2 pointer", !6, i64 0}
!118 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !118, i64 0}
!125 = !{!30, !31, i64 0}
!126 = !{!37, !32, i64 468}
!127 = !{!30, !32, i64 8}
!128 = !{!37, !38, i64 4}
!129 = !{!37, !32, i64 484}
!130 = !{!30, !32, i64 12}
!131 = !{!30, !28, i64 4}
!132 = !{!30, !32, i64 16}
!133 = !{!37, !28, i64 476}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!37, !42, i64 88}
!137 = !{!33, !33, i64 0}
!138 = !{!30, !32, i64 20}
!139 = !{!30, !33, i64 32}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10IListRange", !6, i64 0}
!142 = !{!37, !88, i64 464}
!143 = !{!7, !7, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!37, !33, i64 480}
!147 = !{!30, !33, i64 36}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS9history_t", !6, i64 0}
!150 = !{!151, !32, i64 0}
!151 = !{!"_ZTS9history_t", !32, i64 0, !152, i64 8, !32, i64 32, !152, i64 40}
!152 = !{!"_ZTSSt6vectorIfSaIfEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!156 = !{!30, !34, i64 72}
!157 = !{!30, !34, i64 80}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 omnipotent char", !6, i64 0}
!160 = !{!30, !33, i64 88}
!161 = !{!162, !33, i64 0}
!162 = !{!"_ZTS14gmx_multisim_t", !33, i64 0, !33, i64 4, !20, i64 8, !20, i64 16}
!163 = !{!162, !33, i64 4}
!164 = distinct !{!164, !145}
!165 = !{!30, !34, i64 64}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS13IListIterator", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!174 = !{!39, !39, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!179 = !{!180, !35, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!186 = !{!35, !35, i64 0}
!187 = !{!6, !6, i64 0}
!188 = !{!116, !116, i64 0}
!189 = !{!34, !34, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!192 = !{!155, !34, i64 0}
!193 = !{i64 0, i64 8, !174, i64 8, i64 8, !158}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!204 = !{!205, !39, i64 0}
!205 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !39, i64 0, !159, i64 8}
!206 = !{!205, !159, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!211 = !{!212, !159, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !159, i64 0}
!213 = !{!214, !197, i64 0}
!214 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !197, i64 0}
!215 = !{!216, !159, i64 0}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !212, i64 0, !39, i64 8, !7, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 omnipotent char", !117, i64 0}
!221 = !{!216, !39, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !117, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS10IListProxy", !6, i64 0}
!242 = !{!243, !171, i64 0}
!243 = !{!"_ZTS10IListProxy", !171, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 int", !117, i64 0}
!248 = !{!249, !35, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !35, i64 0}
!250 = !{!180, !35, i64 8}
!251 = !{!155, !34, i64 8}
!252 = !{!155, !34, i64 16}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 long", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!261 = !{!32, !32, i64 0}
!262 = distinct !{!262, !145}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!267 = !{!30, !34, i64 48}
!268 = !{!30, !34, i64 56}
!269 = !{!30, !32, i64 24}
!270 = distinct !{!270, !145}
!271 = distinct !{!271, !145}
!272 = distinct !{!272, !145}
!273 = !{!274, !20, i64 32}
!274 = !{!"_ZTS9t_commrec", !28, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !20, i64 24, !20, i64 32, !33, i64 40, !20, i64 48, !33, i64 56, !33, i64 60, !275, i64 64, !276, i64 96, !283, i64 104, !282, i64 112, !289, i64 120, !33, i64 128}
!275 = !{!"_ZTS14gmx_nodecomm_t", !28, i64 0, !20, i64 8, !33, i64 16, !20, i64 24}
!276 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !282, i64 0}
!282 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!283 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !289, i64 0}
!289 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!290 = !{!30, !35, i64 96}
!291 = !{!30, !32, i64 40}
!292 = !{!274, !282, i64 112}
!293 = !{!185, !185, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS12t_oriresdata", !6, i64 0}
!298 = !{!31, !31, i64 0}
!299 = distinct !{!299, !145}
!300 = distinct !{!300, !145}
!301 = distinct !{!301, !145}
