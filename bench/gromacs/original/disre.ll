target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.102" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListIterator = type { ptr, i64 }
%class.IListProxy = type { ptr }
%class.anon = type { i8 }
%class.anon.143 = type { i8 }
%struct.t_disresdata = type { i32, i8, float, float, float, float, float, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.38", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.43", i8, %"class.std::unique_ptr.51", i8, %"class.std::unique_ptr.59", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.67", i8, %"class.std::unique_ptr.75", i8, %"class.std::unique_ptr.83", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.91" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
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
%struct.anon.137 = type { float, float, float, float, i32, i32, i32 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.145", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.146", %"class.std::vector.146", %"class.std::vector.146", %"class.std::vector.146", %"class.std::vector.146", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", %"class.std::vector.146" }
%"struct.gmx::EnumerationArray.145" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.151", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.146", %"class.std::vector.146", %"class.std::vector.146", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.153", float, %"class.std::vector.153" }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_multisim_t = type { i32, i32, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.99" = type { i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%union.t_iparams = type { %struct.anon.131 }
%struct.anon.131 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.__gnu_cxx::__normal_iterator.158" = type { ptr }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.159", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN10IListRange5beginEv = comdat any

$_ZN10IListRange3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK13IListIteratordeEv = comdat any

$_ZNKSt5arrayI15InteractionListLm94EEixEm = comdat any

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

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

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
@.str.21 = private unnamed_addr constant [36 x i8] c"type_max - type_min + 1 == dd->nres\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"All distance restraint parameter entries in the topology should be consecutive\00", align 1
@"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv" = private unnamed_addr constant [202 x i8] c"auto init_disres(FILE *, const gmx_mtop_t &, t_inputrec *, DisResRunMode, DDRole, NumRanks, MPI_Comm, const gmx_multisim_t *, t_disresdata *, t_state *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"state != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"We need a valid state when using time-averaged distance restraints\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

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
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.IListRange, align 8
  %32 = alloca %class.IListIterator, align 8
  %33 = alloca %class.IListIterator, align 8
  %34 = alloca %class.IListIterator, align 8
  %35 = alloca %class.IListIterator, align 8
  %36 = alloca %class.IListProxy, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %class.anon, align 1
  %44 = alloca %class.anon.143, align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %47 = zext i1 %10 to i8
  store i8 %47, ptr %22, align 1
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %48, i32 noundef 54)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %11
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.t_disresdata, ptr %52, i32 0, i32 7
  store i32 0, ptr %53, align 4
  br label %506

54:                                               ; preds = %11
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str) #11
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.t_inputrec, ptr %61, i32 0, i32 70
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.t_disresdata, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.t_inputrec, ptr %66, i32 0, i32 69
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.t_disresdata, ptr %69, i32 0, i32 2
  store float %68, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.t_inputrec, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.t_inputrec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.t_inputrec, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.t_inputrec, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.t_inputrec, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.t_inputrec, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %106

100:                                              ; preds = %95, %90, %85, %80, %75, %60
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.t_inputrec, ptr %101, i32 0, i32 73
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct.t_disresdata, ptr %104, i32 0, i32 3
  store float %103, ptr %105, align 4
  br label %109

106:                                              ; preds = %95
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.t_disresdata, ptr %107, i32 0, i32 3
  store float 0.000000e+00, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.t_disresdata, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.t_disresdata, ptr %116, i32 0, i32 1
  store i8 0, ptr %117, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.t_disresdata, ptr %118, i32 0, i32 4
  store float 0.000000e+00, ptr %119, align 8
  br label %153

120:                                              ; preds = %109
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 121, ptr noundef @.str.2) #12
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %28, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %507

132:                                              ; preds = %123, %120
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.t_inputrec, ptr %133, i32 0, i32 71
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.t_disresdata, ptr %137, i32 0, i32 1
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.t_inputrec, ptr %140, i32 0, i32 17
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.t_inputrec, ptr %143, i32 0, i32 73
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = fdiv double %142, %146
  %148 = fneg double %147
  %149 = call double @exp(double noundef %148) #11
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.t_disresdata, ptr %151, i32 0, i32 4
  store float %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %132, %115
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.t_disresdata, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 8
  %157 = fpext float %156 to double
  %158 = fsub double 1.000000e+00, %157
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.t_disresdata, ptr %160, i32 0, i32 5
  store float %159, ptr %161, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.t_disresdata, ptr %162, i32 0, i32 7
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.t_disresdata, ptr %164, i32 0, i32 8
  store i32 0, ptr %165, align 8
  store i32 2147483647, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %166 = load ptr, ptr %13, align 8
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(768) %166)
  store ptr %31, ptr %30, align 8
  %167 = load ptr, ptr %30, align 8
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %168, i64 16, i1 false)
  %169 = load ptr, ptr %30, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange3endEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %170, i64 16, i1 false)
  br label %171

171:                                              ; preds = %259, %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %33, i64 16, i1 false)
  %172 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %173, i64 %175, ptr %177, i64 %179)
  br i1 %180, label %181, label %261

181:                                              ; preds = %171
  %182 = call ptr @_ZNK13IListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %183 = getelementptr inbounds %class.IListProxy, ptr %36, i32 0, i32 0
  store ptr %182, ptr %183, align 8
  %184 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %187, i64 noundef 54) #11
  %189 = call noundef zeroext i1 @_ZNK15InteractionList5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.t_inputrec, ptr %191, i32 0, i32 68
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 140, ptr noundef @.str.3) #12
          to label %196 unwind label %197

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %28, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #11
  br label %507

201:                                              ; preds = %190, %186, %181
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %202

202:                                              ; preds = %255, %201
  %203 = load i32, ptr %39, align 4
  %204 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %204, i64 noundef 54) #11
  %206 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %202
  %209 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %209, i64 noundef 54) #11
  %211 = getelementptr inbounds %struct.InteractionList, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %39, align 4
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %213) #11
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %40, align 4
  %216 = load i32, ptr %38, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %38, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.gmx_mtop_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %40, align 4
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %222) #11
  %224 = getelementptr inbounds %struct.anon.137, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %41, align 4
  %226 = load i32, ptr %38, align 4
  %227 = load i32, ptr %41, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %254

229:                                              ; preds = %208
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.t_inputrec, ptr %230, i32 0, i32 68
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %237

235:                                              ; preds = %229
  %236 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %237

237:                                              ; preds = %235, %234
  %238 = phi i32 [ 1, %234 ], [ %236, %235 ]
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.t_disresdata, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 4
  %243 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %244 = load i32, ptr %41, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds %struct.t_disresdata, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, %245
  store i32 %249, ptr %247, align 8
  store i32 0, ptr %38, align 4
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %25, align 4
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %26, align 4
  br label %254

254:                                              ; preds = %237, %208
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %39, align 4
  %257 = add nsw i32 %256, 3
  store i32 %257, ptr %39, align 4
  br label %202, !llvm.loop !5

258:                                              ; preds = %202
  br label %259

259:                                              ; preds = %258
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %171

261:                                              ; preds = %171
  %262 = load i32, ptr %15, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %261
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.t_inputrec, ptr %268, i32 0, i32 72
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 169, ptr noundef @.str.4) #12
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %28, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #11
  br label %507

278:                                              ; preds = %267, %264, %261
  %279 = load i32, ptr %26, align 4
  %280 = load i32, ptr %25, align 4
  %281 = sub nsw i32 %279, %280
  %282 = add nsw i32 %281, 1
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.t_disresdata, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %289

288:                                              ; preds = %278
  call void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %289

289:                                              ; preds = %288, %287
  %290 = load i32, ptr %25, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.t_disresdata, ptr %291, i32 0, i32 9
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.t_disresdata, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.t_disresdata, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %294, i64 noundef %298)
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.t_disresdata, ptr %299, i32 0, i32 3
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = fcmp une double %302, 0.000000e+00
  br i1 %303, label %304, label %322

304:                                              ; preds = %289
  %305 = load ptr, ptr %21, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %309

308:                                              ; preds = %304
  call void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %44)
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %class.t_state, ptr %310, i32 0, i32 25
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %21, align 8
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %312, i32 noundef 13)
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %class.history_t, ptr %313, i32 0, i32 0
  store float 1.000000e+00, ptr %314, align 8
  %315 = load ptr, ptr %21, align 8
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %315, i32 noundef 14)
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %class.history_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.t_disresdata, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %321)
  br label %322

322:                                              ; preds = %309, %289
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct.t_disresdata, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.t_disresdata, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(8) %324, i64 noundef %328)
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.t_disresdata, ptr %329, i32 0, i32 14
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.t_disresdata, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  %334 = mul nsw i32 2, %333
  %335 = sext i32 %334 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %330, i64 noundef %335)
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.t_disresdata, ptr %336, i32 0, i32 14
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.t_disresdata, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.t_disresdata, ptr %344, i32 0, i32 15
  store ptr %343, ptr %345, align 8
  %346 = call ptr @getenv(ptr noundef @.str.8) #11
  store ptr %346, ptr %24, align 8
  %347 = load i32, ptr %15, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %445

349:                                              ; preds = %322
  %350 = load ptr, ptr %19, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %445

352:                                              ; preds = %349
  %353 = load ptr, ptr %24, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %445

355:                                              ; preds = %352
  %356 = load i8, ptr %22, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %445, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.t_disresdata, ptr %359, i32 0, i32 16
  store i32 0, ptr %360, align 8
  %361 = load ptr, ptr %24, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.t_disresdata, ptr %362, i32 0, i32 16
  %364 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %361, ptr noundef @.str.9, ptr noundef %363) #11
  %365 = load ptr, ptr %12, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %373

367:                                              ; preds = %358
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.t_disresdata, ptr %369, i32 0, i32 16
  %371 = load i32, ptr %370, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.10, i32 noundef %371) #11
  br label %373

373:                                              ; preds = %367, %358
  %374 = load i32, ptr %16, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds %struct.t_disresdata, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 8
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %377, ptr noundef %378, i32 noundef %381, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %382

382:                                              ; preds = %376, %373
  %383 = load ptr, ptr %20, align 8
  %384 = getelementptr inbounds %struct.t_disresdata, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %18, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct.gmx_multisim_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %410, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct.gmx_multisim_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.t_disresdata, ptr %394, i32 0, i32 16
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %410, label %398

398:                                              ; preds = %390
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds %struct.t_disresdata, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.gmx_multisim_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 239, ptr noundef @.str.12, i32 noundef %401, i32 noundef %404) #12
          to label %405 unwind label %406

405:                                              ; preds = %398
  unreachable

406:                                              ; preds = %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %28, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #11
  br label %507

410:                                              ; preds = %390, %382
  %411 = load ptr, ptr %12, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %444

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.13) #11
  store i32 0, ptr %46, align 4
  br label %416

416:                                              ; preds = %438, %413
  %417 = load i32, ptr %46, align 4
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.t_disresdata, ptr %418, i32 0, i32 16
  %420 = load i32, ptr %419, align 8
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %416
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds %struct.gmx_multisim_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.t_disresdata, ptr %427, i32 0, i32 16
  %429 = load i32, ptr %428, align 8
  %430 = sdiv i32 %426, %429
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds %struct.t_disresdata, ptr %431, i32 0, i32 16
  %433 = load i32, ptr %432, align 8
  %434 = mul nsw i32 %430, %433
  %435 = load i32, ptr %46, align 4
  %436 = add nsw i32 %434, %435
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.14, i32 noundef %436) #11
  br label %438

438:                                              ; preds = %422
  %439 = load i32, ptr %46, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %46, align 4
  br label %416, !llvm.loop !7

441:                                              ; preds = %416
  %442 = load ptr, ptr %12, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.15) #11
  br label %444

444:                                              ; preds = %441, %410
  br label %448

445:                                              ; preds = %355, %352, %349, %322
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds %struct.t_disresdata, ptr %446, i32 0, i32 16
  store i32 1, ptr %447, align 8
  br label %448

448:                                              ; preds = %445, %444
  %449 = load ptr, ptr %20, align 8
  %450 = getelementptr inbounds %struct.t_disresdata, ptr %449, i32 0, i32 16
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds %struct.t_disresdata, ptr %454, i32 0, i32 14
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds %struct.t_disresdata, ptr %457, i32 0, i32 13
  store ptr %456, ptr %458, align 8
  br label %466

459:                                              ; preds = %448
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds %struct.t_disresdata, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.t_disresdata, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 269, ptr noundef nonnull align 8 dereferenceable(8) %461, i64 noundef %465)
  br label %466

466:                                              ; preds = %459, %453
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds %struct.t_disresdata, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %468, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %506

471:                                              ; preds = %466
  %472 = load ptr, ptr %12, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %483

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds %struct.t_disresdata, ptr %476, i32 0, i32 7
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct.t_disresdata, ptr %479, i32 0, i32 8
  %481 = load i32, ptr %480, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.17, i32 noundef %478, i32 noundef %481) #11
  br label %483

483:                                              ; preds = %474, %471
  %484 = load i32, ptr %15, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %483
  %487 = load ptr, ptr %19, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %503

489:                                              ; preds = %486
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.t_disresdata, ptr %490, i32 0, i32 16
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %503

494:                                              ; preds = %489
  %495 = load i32, ptr %16, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  %498 = load ptr, ptr %12, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds %struct.t_disresdata, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %498, ptr noundef %499, i32 noundef %502, ptr noundef @.str.18, i1 noundef zeroext false)
  br label %503

503:                                              ; preds = %497, %494, %489, %486, %483
  %504 = load ptr, ptr %12, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %504, ptr noundef @.str.19)
  %505 = load ptr, ptr %12, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %505, ptr noundef @.str.20)
  br label %506

506:                                              ; preds = %503, %466, %51
  ret void

507:                                              ; preds = %406, %274, %197, %128
  %508 = load ptr, ptr %28, align 8
  %509 = load i32, ptr %29, align 4
  %510 = insertvalue { ptr, i32 } poison, ptr %508, 0
  %511 = insertvalue { ptr, i32 } %510, i32 %509, 1
  resume { ptr, i32 } %511
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.99", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IListRange, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10IListRange3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IListRange, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neI13IListIteratorS4_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %class.IListIterator, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK13IListIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %class.IListProxy, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10IListProxyC2EPK13IListIterator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.IListProxy, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15InteractionList5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef @.str.1, i32 noundef 184) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef @.str.1, i32 noundef 193) #12
  unreachable
}

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.102", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IListProxyC2EPK13IListIterator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IListProxy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.158", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.158", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.158", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.158", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.158", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.158", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.158", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.158", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.25)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #12
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.t_disresdata, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fcmp une float %42, 0.000000e+00
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %27, align 1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.t_disresdata, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 8
  store float %47, ptr %23, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.t_disresdata, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4
  store float %50, ptr %24, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.t_disresdata, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.t_disresdata, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.t_disresdata, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.t_disresdata, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.t_disresdata, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %22, align 8
  %66 = load i8, ptr %27, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %class.history_t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 8
  %72 = load float, ptr %23, align 4
  %73 = fmul float %71, %72
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.t_disresdata, ptr %74, i32 0, i32 6
  store float %73, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.t_disresdata, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 8
  store float %78, ptr %25, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.t_disresdata, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 8
  %82 = fpext float %81 to double
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double 1.000000e+00, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %26, align 4
  br label %86

86:                                               ; preds = %68, %8
  store i32 0, ptr %28, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i32, ptr %28, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.t_disresdata, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float 0.000000e+00, ptr %97, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %28, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float 0.000000e+00, ptr %101, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %28, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %28, align 4
  br label %87, !llvm.loop !9

105:                                              ; preds = %87
  store i32 0, ptr %29, align 4
  br label %106

106:                                              ; preds = %234, %105
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %237

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %29, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %30, align 4
  %116 = load i32, ptr %30, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.t_disresdata, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %116, %119
  store i32 %120, ptr %31, align 4
  %121 = load i32, ptr %29, align 4
  %122 = sdiv i32 %121, 3
  store i32 %122, ptr %32, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %29, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %33, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %29, align 4
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %34, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %110
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %34, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %144, i64 %146
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %150 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %138, ptr noundef %143, ptr noundef %148, ptr noundef %149)
  br label %163

151:                                              ; preds = %110
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %33, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %152, i64 %154
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %34, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %157, i64 %159
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %156, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %151, %137
  %164 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %165 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %166 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %164, ptr noundef %165)
  store float %166, ptr %35, align 4
  %167 = load float, ptr %35, align 4
  %168 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %167)
  store float %168, ptr %36, align 4
  %169 = load float, ptr %36, align 4
  %170 = load float, ptr %36, align 4
  %171 = fmul float %169, %170
  %172 = load float, ptr %36, align 4
  %173 = fmul float %171, %172
  store float %173, ptr %37, align 4
  %174 = load float, ptr %35, align 4
  %175 = load float, ptr %36, align 4
  %176 = fmul float %174, %175
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %32, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4
  %181 = load i8, ptr %27, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %203

183:                                              ; preds = %163
  %184 = load float, ptr %26, align 4
  %185 = load float, ptr %23, align 4
  %186 = load float, ptr %25, align 4
  %187 = fsub float %185, %186
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %class.history_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %32, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %191) #11
  %193 = load float, ptr %192, align 4
  %194 = load float, ptr %24, align 4
  %195 = load float, ptr %37, align 4
  %196 = fmul float %194, %195
  %197 = call float @llvm.fmuladd.f32(float %187, float %193, float %196)
  %198 = fmul float %184, %197
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %32, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4
  br label %209

203:                                              ; preds = %163
  %204 = load float, ptr %37, align 4
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %32, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  store float %204, ptr %208, align 4
  br label %209

209:                                              ; preds = %203, %183
  %210 = load float, ptr %37, align 4
  %211 = load float, ptr %37, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = call float @llvm.fmuladd.f32(float %210, float %211, float %216)
  store float %217, ptr %215, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %32, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = load ptr, ptr %19, align 8
  %224 = load i32, ptr %32, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr %31, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = call float @llvm.fmuladd.f32(float %222, float %227, float %232)
  store float %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %209
  %235 = load i32, ptr %29, align 4
  %236 = add nsw i32 %235, 3
  store i32 %236, ptr %29, align 4
  br label %106, !llvm.loop !10

237:                                              ; preds = %106
  %238 = load ptr, ptr %9, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8
  %242 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %241)
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.t_disresdata, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.t_disresdata, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %248, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %243, %240, %237
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.t_disresdata, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %322

258:                                              ; preds = %253
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.t_disresdata, ptr %259, i32 0, i32 16
  %261 = load i32, ptr %260, align 8
  %262 = sitofp i32 %261 to double
  %263 = fdiv double 1.000000e+00, %262
  %264 = fptrunc double %263 to float
  store float %264, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %265

265:                                              ; preds = %295, %258
  %266 = load i32, ptr %39, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.t_disresdata, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %298

271:                                              ; preds = %265
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %39, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = load ptr, ptr %20, align 8
  %278 = load i32, ptr %39, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  store float %276, ptr %280, align 4
  %281 = load float, ptr %38, align 4
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %39, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fmul float %286, %281
  store float %287, ptr %285, align 4
  %288 = load float, ptr %38, align 4
  %289 = load ptr, ptr %22, align 8
  %290 = load i32, ptr %39, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fmul float %293, %288
  store float %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %271
  %296 = load i32, ptr %39, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %39, align 4
  br label %265, !llvm.loop !11

298:                                              ; preds = %265
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.t_disresdata, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 2, %301
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.t_disresdata, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %302, ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %9, align 8
  %308 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %307)
  br i1 %308, label %309, label %321

309:                                              ; preds = %298
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.t_disresdata, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4
  %313 = mul nsw i32 2, %312
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.t_disresdata, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.t_commrec, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %314, ptr noundef %317, ptr noundef %320)
  br label %321

321:                                              ; preds = %309, %298
  br label %322

322:                                              ; preds = %321, %253
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.t_disresdata, ptr %324, i32 0, i32 17
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.t_disresdata, ptr %326, i32 0, i32 10
  store float 0.000000e+00, ptr %327, align 8
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #1

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

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
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store float %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store ptr %13, ptr %27, align 8
  store float 0x4002AAAAA0000000, ptr %28, align 4
  store float 0.000000e+00, ptr %39, align 4
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %struct.t_disresdata, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %57, align 4
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.t_disresdata, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %56, align 1
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds %struct.t_disresdata, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %35, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds %struct.t_disresdata, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %36, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.t_disresdata, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %37, align 8
  store float 0.000000e+00, ptr %49, align 4
  store float 0.000000e+00, ptr %48, align 4
  store float 0.000000e+00, ptr %45, align 4
  store float 0.000000e+00, ptr %44, align 4
  store float 0.000000e+00, ptr %43, align 4
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.t_disresdata, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 8
  store float %88, ptr %31, align 4
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.t_disresdata, ptr %89, i32 0, i32 3
  %91 = load float, ptr %90, align 4
  %92 = fcmp une float %91, 0.000000e+00
  br i1 %92, label %93, label %103

93:                                               ; preds = %14
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds %struct.t_disresdata, ptr %94, i32 0, i32 6
  %96 = load float, ptr %95, align 8
  %97 = fpext float %96 to double
  %98 = fsub double 1.000000e+00, %97
  %99 = load float, ptr %31, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %100, %98
  %102 = fptrunc double %101 to float
  store float %102, ptr %31, align 4
  br label %103

103:                                              ; preds = %93, %14
  store float 0.000000e+00, ptr %46, align 4
  store float 0.000000e+00, ptr %47, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.t_disresdata, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %113

113:                                              ; preds = %569, %103
  %114 = load i32, ptr %59, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %572

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %59, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %60, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %60, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.t_iparams, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.anon.137, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %61, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %60, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %union.t_iparams, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.anon.137, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  store float %134, ptr %50, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %60, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.t_iparams, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.anon.137, ptr %138, i32 0, i32 2
  %140 = load float, ptr %139, align 4
  store float %140, ptr %51, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %60, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.t_iparams, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.anon.137, ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 4
  store float %146, ptr %52, align 4
  %147 = load float, ptr %31, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %60, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %union.t_iparams, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.anon.137, ptr %151, i32 0, i32 3
  %153 = load float, ptr %152, align 4
  %154 = fmul float %147, %153
  store float %154, ptr %38, align 4
  %155 = load i32, ptr %60, align 4
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds %struct.t_disresdata, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %155, %158
  store i32 %159, ptr %62, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %60, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.t_iparams, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.anon.137, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %191

167:                                              ; preds = %117
  %168 = load i32, ptr %57, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %61, align 4
  %172 = icmp sgt i32 %171, 1
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i1 [ false, %167 ], [ %172, %170 ]
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %53, align 1
  %176 = load i8, ptr %56, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %54, align 1
  %179 = load ptr, ptr %36, align 8
  %180 = load i32, ptr %62, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %183)
  store float %184, ptr %32, align 4
  %185 = load ptr, ptr %37, align 8
  %186 = load i32, ptr %62, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %189)
  store float %190, ptr %33, align 4
  br label %202

191:                                              ; preds = %117
  %192 = load i32, ptr %61, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %53, align 1
  store i8 0, ptr %54, align 1
  %195 = load ptr, ptr %35, align 8
  %196 = load i32, ptr %62, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %199)
  store float %200, ptr %32, align 4
  %201 = load float, ptr %32, align 4
  store float %201, ptr %33, align 4
  br label %202

202:                                              ; preds = %191, %173
  %203 = load float, ptr %33, align 4
  %204 = load float, ptr %50, align 4
  %205 = fcmp ogt float %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  store i8 1, ptr %55, align 1
  %207 = load float, ptr %33, align 4
  %208 = load float, ptr %50, align 4
  %209 = fsub float %207, %208
  store float %209, ptr %43, align 4
  br label %220

210:                                              ; preds = %202
  %211 = load float, ptr %33, align 4
  %212 = load float, ptr %52, align 4
  %213 = fcmp olt float %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  store i8 1, ptr %55, align 1
  %215 = load float, ptr %33, align 4
  %216 = load float, ptr %52, align 4
  %217 = fsub float %215, %216
  store float %217, ptr %43, align 4
  br label %219

218:                                              ; preds = %210
  store i8 0, ptr %55, align 1
  br label %219

219:                                              ; preds = %218, %214
  br label %220

220:                                              ; preds = %219, %206
  %221 = load i8, ptr %55, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %327

223:                                              ; preds = %220
  %224 = load i32, ptr %61, align 4
  %225 = sitofp i32 %224 to float
  %226 = fdiv float 1.000000e+00, %225
  store float %226, ptr %63, align 4
  %227 = load float, ptr %43, align 4
  %228 = load float, ptr %51, align 4
  %229 = load float, ptr %50, align 4
  %230 = fsub float %228, %229
  %231 = fcmp ogt float %227, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %223
  %233 = load float, ptr %38, align 4
  %234 = fpext float %233 to double
  %235 = fmul double 5.000000e-01, %234
  %236 = load float, ptr %51, align 4
  %237 = load float, ptr %50, align 4
  %238 = fsub float %236, %237
  %239 = fpext float %238 to double
  %240 = fmul double %235, %239
  %241 = load float, ptr %43, align 4
  %242 = load float, ptr %50, align 4
  %243 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %241, float %242)
  %244 = load float, ptr %51, align 4
  %245 = fsub float %243, %244
  %246 = fpext float %245 to double
  %247 = fmul double %240, %246
  %248 = load float, ptr %63, align 4
  %249 = fpext float %248 to double
  %250 = load float, ptr %47, align 4
  %251 = fpext float %250 to double
  %252 = call double @llvm.fmuladd.f64(double %247, double %249, double %251)
  %253 = fptrunc double %252 to float
  store float %253, ptr %47, align 4
  br label %268

254:                                              ; preds = %223
  %255 = load float, ptr %38, align 4
  %256 = fpext float %255 to double
  %257 = fmul double 5.000000e-01, %256
  %258 = load float, ptr %43, align 4
  %259 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %258)
  %260 = fpext float %259 to double
  %261 = fmul double %257, %260
  %262 = load float, ptr %63, align 4
  %263 = fpext float %262 to double
  %264 = load float, ptr %47, align 4
  %265 = fpext float %264 to double
  %266 = call double @llvm.fmuladd.f64(double %261, double %263, double %265)
  %267 = fptrunc double %266 to float
  store float %267, ptr %47, align 4
  br label %268

268:                                              ; preds = %254, %232
  %269 = load i8, ptr %54, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %281, label %271

271:                                              ; preds = %268
  %272 = load float, ptr %38, align 4
  %273 = fneg float %272
  %274 = load float, ptr %43, align 4
  %275 = fmul float %273, %274
  store float %275, ptr %39, align 4
  %276 = load float, ptr %43, align 4
  %277 = call noundef float @_ZSt4fabsf(float noundef %276)
  %278 = load float, ptr %63, align 4
  %279 = load float, ptr %46, align 4
  %280 = call float @llvm.fmuladd.f32(float %277, float %278, float %279)
  store float %280, ptr %46, align 4
  br label %326

281:                                              ; preds = %268
  %282 = load float, ptr %32, align 4
  %283 = load float, ptr %50, align 4
  %284 = fcmp ogt float %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load float, ptr %43, align 4
  %287 = fcmp ogt float %286, 0.000000e+00
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load float, ptr %32, align 4
  %290 = load float, ptr %50, align 4
  %291 = fsub float %289, %290
  store float %291, ptr %44, align 4
  br label %293

292:                                              ; preds = %285
  store i8 0, ptr %55, align 1
  br label %293

293:                                              ; preds = %292, %288
  br label %309

294:                                              ; preds = %281
  %295 = load float, ptr %32, align 4
  %296 = load float, ptr %52, align 4
  %297 = fcmp olt float %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = load float, ptr %43, align 4
  %300 = fcmp olt float %299, 0.000000e+00
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load float, ptr %32, align 4
  %303 = load float, ptr %52, align 4
  %304 = fsub float %302, %303
  store float %304, ptr %44, align 4
  br label %306

305:                                              ; preds = %298
  store i8 0, ptr %55, align 1
  br label %306

306:                                              ; preds = %305, %301
  br label %308

307:                                              ; preds = %294
  store i8 0, ptr %55, align 1
  br label %308

308:                                              ; preds = %307, %306
  br label %309

309:                                              ; preds = %308, %293
  %310 = load i8, ptr %55, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = load float, ptr %43, align 4
  %314 = load float, ptr %44, align 4
  %315 = fmul float %313, %314
  %316 = call noundef float @_ZSt4sqrtf(float noundef %315)
  store float %316, ptr %45, align 4
  %317 = load float, ptr %38, align 4
  %318 = fneg float %317
  %319 = load float, ptr %45, align 4
  %320 = fmul float %318, %319
  store float %320, ptr %39, align 4
  %321 = load float, ptr %45, align 4
  %322 = load float, ptr %63, align 4
  %323 = load float, ptr %46, align 4
  %324 = call float @llvm.fmuladd.f32(float %321, float %322, float %323)
  store float %324, ptr %46, align 4
  br label %325

325:                                              ; preds = %312, %309
  br label %326

326:                                              ; preds = %325, %271
  br label %327

327:                                              ; preds = %326, %220
  %328 = load i8, ptr %55, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %568

330:                                              ; preds = %327
  %331 = load float, ptr %38, align 4
  %332 = fneg float %331
  %333 = load float, ptr %51, align 4
  %334 = load float, ptr %50, align 4
  %335 = fsub float %333, %334
  %336 = fmul float %332, %335
  store float %336, ptr %40, align 4
  %337 = load i8, ptr %53, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %390

339:                                              ; preds = %330
  %340 = load float, ptr %38, align 4
  %341 = fcmp une float %340, 0.000000e+00
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load float, ptr %39, align 4
  %344 = fneg float %343
  %345 = load float, ptr %38, align 4
  %346 = fdiv float %344, %345
  %347 = load float, ptr %51, align 4
  %348 = load float, ptr %50, align 4
  %349 = fsub float %347, %348
  %350 = fcmp ogt float %346, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = load float, ptr %40, align 4
  store float %352, ptr %39, align 4
  br label %353

353:                                              ; preds = %351, %342, %339
  %354 = load i8, ptr %54, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %366, label %356

356:                                              ; preds = %353
  %357 = load float, ptr %33, align 4
  %358 = load ptr, ptr %37, align 8
  %359 = load i32, ptr %62, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fdiv float %357, %362
  %364 = load float, ptr %39, align 4
  %365 = fmul float %364, %363
  store float %365, ptr %39, align 4
  br label %389

366:                                              ; preds = %353
  %367 = load float, ptr %45, align 4
  %368 = fmul float 2.000000e+00, %367
  %369 = load float, ptr %39, align 4
  %370 = fdiv float %369, %368
  store float %370, ptr %39, align 4
  %371 = load float, ptr %43, align 4
  %372 = load float, ptr %33, align 4
  %373 = fmul float %371, %372
  %374 = load ptr, ptr %37, align 8
  %375 = load i32, ptr %62, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fdiv float %373, %378
  store float %379, ptr %48, align 4
  %380 = load float, ptr %44, align 4
  %381 = load float, ptr %32, align 4
  %382 = fmul float %380, %381
  %383 = load ptr, ptr %36, align 8
  %384 = load i32, ptr %62, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = fdiv float %382, %387
  store float %388, ptr %49, align 4
  br label %389

389:                                              ; preds = %366, %356
  br label %409

390:                                              ; preds = %330
  %391 = load i32, ptr %61, align 4
  %392 = sitofp i32 %391 to float
  %393 = load float, ptr %39, align 4
  %394 = fdiv float %393, %392
  store float %394, ptr %39, align 4
  %395 = load float, ptr %38, align 4
  %396 = fcmp une float %395, 0.000000e+00
  br i1 %396, label %397, label %408

397:                                              ; preds = %390
  %398 = load float, ptr %39, align 4
  %399 = fneg float %398
  %400 = load float, ptr %38, align 4
  %401 = fdiv float %399, %400
  %402 = load float, ptr %51, align 4
  %403 = load float, ptr %50, align 4
  %404 = fsub float %402, %403
  %405 = fcmp ogt float %401, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %397
  %407 = load float, ptr %40, align 4
  store float %407, ptr %39, align 4
  br label %408

408:                                              ; preds = %406, %397, %390
  br label %409

409:                                              ; preds = %408, %389
  %410 = load i32, ptr %58, align 4
  %411 = load i32, ptr %59, align 4
  %412 = add nsw i32 %410, %411
  %413 = sdiv i32 %412, 3
  store i32 %413, ptr %64, align 4
  %414 = load ptr, ptr %16, align 8
  %415 = load i32, ptr %59, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %65, align 4
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %59, align 4
  %422 = add nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %420, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %66, align 4
  store i32 22, ptr %67, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %442

428:                                              ; preds = %409
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = load i32, ptr %65, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x float], ptr %430, i64 %432
  %434 = getelementptr inbounds [3 x float], ptr %433, i64 0, i64 0
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr %66, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x float], ptr %435, i64 %437
  %439 = getelementptr inbounds [3 x float], ptr %438, i64 0, i64 0
  %440 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %441 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %429, ptr noundef %434, ptr noundef %439, ptr noundef %440)
  store i32 %441, ptr %67, align 4
  br label %454

442:                                              ; preds = %409
  %443 = load ptr, ptr %18, align 8
  %444 = load i32, ptr %65, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x float], ptr %443, i64 %445
  %447 = getelementptr inbounds [3 x float], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %18, align 8
  %449 = load i32, ptr %66, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x float], ptr %448, i64 %450
  %452 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 0
  %453 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %447, ptr noundef %452, ptr noundef %453)
  br label %454

454:                                              ; preds = %442, %428
  %455 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %456 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %457 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %455, ptr noundef %456)
  store float %457, ptr %34, align 4
  %458 = load float, ptr %34, align 4
  %459 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %458)
  store float %459, ptr %30, align 4
  %460 = load i8, ptr %53, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %508

462:                                              ; preds = %454
  %463 = load i8, ptr %56, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %476, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.t_disresdata, ptr %466, i32 0, i32 12
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %64, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = call noundef float @_ZSt3powff(float noundef %472, float noundef 0x4002AAAAA0000000)
  %474 = load float, ptr %30, align 4
  %475 = fmul float %474, %473
  store float %475, ptr %30, align 4
  br label %507

476:                                              ; preds = %462
  %477 = load float, ptr %48, align 4
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds %struct.t_disresdata, ptr %478, i32 0, i32 12
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %64, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  %484 = load float, ptr %483, align 4
  %485 = call noundef float @_ZSt3powff(float noundef %484, float noundef 0x4002AAAAA0000000)
  %486 = load float, ptr %49, align 4
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds %struct.t_disresdata, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %64, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load float, ptr %492, align 4
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct.t_disresdata, ptr %494, i32 0, i32 11
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %64, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %500)
  %502 = fmul float %493, %501
  %503 = fdiv float %486, %502
  %504 = call float @llvm.fmuladd.f32(float %477, float %485, float %503)
  %505 = load float, ptr %30, align 4
  %506 = fmul float %505, %504
  store float %506, ptr %30, align 4
  br label %507

507:                                              ; preds = %476, %465
  br label %508

508:                                              ; preds = %507, %454
  %509 = load float, ptr %39, align 4
  %510 = load float, ptr %30, align 4
  %511 = fmul float %509, %510
  store float %511, ptr %41, align 4
  store i32 0, ptr %68, align 4
  br label %512

512:                                              ; preds = %564, %508
  %513 = load i32, ptr %68, align 4
  %514 = icmp slt i32 %513, 3
  br i1 %514, label %515, label %567

515:                                              ; preds = %512
  %516 = load float, ptr %41, align 4
  %517 = load i32, ptr %68, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %518
  %520 = load float, ptr %519, align 4
  %521 = fmul float %516, %520
  store float %521, ptr %42, align 4
  %522 = load float, ptr %42, align 4
  %523 = load ptr, ptr %19, align 8
  %524 = load i32, ptr %65, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4 x float], ptr %523, i64 %525
  %527 = load i32, ptr %68, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x float], ptr %526, i64 0, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = fadd float %530, %522
  store float %531, ptr %529, align 4
  %532 = load float, ptr %42, align 4
  %533 = load ptr, ptr %19, align 8
  %534 = load i32, ptr %66, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x float], ptr %533, i64 %535
  %537 = load i32, ptr %68, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x float], ptr %536, i64 0, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = fsub float %540, %532
  store float %541, ptr %539, align 4
  %542 = load ptr, ptr %20, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %563

544:                                              ; preds = %515
  %545 = load float, ptr %42, align 4
  %546 = load ptr, ptr %20, align 8
  %547 = load i32, ptr %67, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x float], ptr %546, i64 %548
  %550 = load i32, ptr %68, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x float], ptr %549, i64 0, i64 %551
  %553 = load float, ptr %552, align 4
  %554 = fadd float %553, %545
  store float %554, ptr %552, align 4
  %555 = load float, ptr %42, align 4
  %556 = load ptr, ptr %20, align 8
  %557 = getelementptr inbounds [3 x float], ptr %556, i64 22
  %558 = load i32, ptr %68, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x float], ptr %557, i64 0, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = fsub float %561, %555
  store float %562, ptr %560, align 4
  br label %563

563:                                              ; preds = %544, %515
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %68, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %68, align 4
  br label %512, !llvm.loop !12

567:                                              ; preds = %512
  br label %568

568:                                              ; preds = %567, %327
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %59, align 4
  %571 = add nsw i32 %570, 3
  store i32 %571, ptr %59, align 4
  br label %113, !llvm.loop !13

572:                                              ; preds = %113
  %573 = load ptr, ptr %25, align 8
  %574 = getelementptr inbounds %struct.t_disresdata, ptr %573, i32 0, i32 10
  %575 = load float, ptr %46, align 4
  %576 = atomicrmw fadd ptr %574, float %575 monotonic, align 8
  %577 = load float, ptr %47, align 4
  ret float %577
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL12invsixthrootEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #11
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cbrtf(float noundef %3) #16
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.t_disresdata, ptr %6, i32 0, i32 3
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.t_disresdata, ptr %11, i32 0, i32 6
  %13 = load float, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.history_t, ptr %14, i32 0, i32 0
  store float %13, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.t_disresdata, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.t_disresdata, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.history_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #11
  store float %29, ptr %34, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %16, !llvm.loop !14

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.154", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
