target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array" = type { [9 x ptr] }
%struct.enerdata_t = type { i64, i64, i32, ptr, ptr, ptr, ptr, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.6", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.11", i8, %"class.std::unique_ptr.19", i8, %"class.std::unique_ptr.27", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.35", i8, %"class.std::unique_ptr.43", i8, %"class.std::unique_ptr.51", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.59" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
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
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.enerdat_t = type { ptr, ptr, i8, double, double, double, double }
%struct.exactsum_t = type { float, float }
%struct.t_energy = type { float, double, double }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.82", %"class.std::vector.87", i8, %"class.std::unique_ptr.92", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.67", %"class.std::vector.111", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.67", %"class.std::vector.72", double, float, %struct.gmx_cmap_t }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.100", %"struct.gmx::EnumerationArray.105" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.67"] }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.105" = type { [10 x %"class.std::vector.106"] }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.116" = type { [2 x %"class.std::__cxx11::basic_string"] }
%class.anon.138 = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.ener_ee_t = type { i32, %struct.ee_sum_t, i64, i64 }
%struct.ee_sum_t = type { i64, double, double, double }
%class.anon = type { i8 }
%"struct.std::array.117" = type { [3 x %"class.std::vector.118"] }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array.128" = type { [4 x double] }
%"class.__gnu_cxx::__normal_iterator.129" = type { ptr }
%"struct.std::vector<double>::_Temporary_value" = type { ptr, %"union.std::vector<double>::_Temporary_value::_Storage" }
%"union.std::vector<double>::_Temporary_value::_Storage" = type { double }
%"class.std::move_iterator" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi16EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi12EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi81EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_Z5asizeIPKcLi12EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt5arrayIPKcLm9EE5beginEv = comdat any

$_ZNKSt5arrayIPKcLm9EE3endEv = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNKSt5arrayIPKcLm9EE4dataEv = comdat any

$_ZNSt14__array_traitsIPKcLm9EE6_S_ptrERA9_KS1_ = comdat any

$_ZN3gmx17arrayRefFromArrayIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ArrayRefIT_EEPS9_m = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_S9_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt5arrayISt6vectorIdSaIdEELm3EEC2Ev = comdat any

$_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmRKd = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5arrayIdLm4EEixEm = comdat any

$_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt14__array_traitsISt6vectorIdSaIdEELm3EE6_S_refERA3_KS2_m = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx17InvalidInputErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14UserInputErrorC2EOS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZN3gmx14UserInputErrorD2Ev = comdat any

$_ZN3gmx14UserInputErrorD0Ev = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

@.str = private unnamed_addr constant [40 x i8] c"[THISMODULE] extracts energy components\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"from an energy file. The user is prompted to interactively\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"select the desired energy terms.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Average, RMSD, and drift are calculated with full precision from the\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"simulation (see printed manual). Drift is calculated by performing\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"a least-squares fit of the data to a straight line. The reported total drift\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"is the difference of the fit at the first and last point.\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"An error estimate of the average is given based on a block averages\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"over 5 blocks using the full-precision averages. The error estimate\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"can be performed over multiple block lengths with the options\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"[TT]-nbmin[tt] and [TT]-nbmax[tt].\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"[BB]Note[bb] that in most cases the energy files contains averages over all\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"MD steps, or over many more points than the number of frames in\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"energy file. This makes the [THISMODULE] statistics output more accurate\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"than the [REF].xvg[ref] output. When exact averages are not present in the energy\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"file, the statistics mentioned above are simply over the single, per-frame\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"energy values.[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"The term fluctuation gives the RMSD around the least-squares fit.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Some fluctuation-dependent properties can be calculated provided\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"the correct energy terms are selected, and that the command line option\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"[TT]-fluct_props[tt] is given. The following properties\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"will be computed:\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"===============================  ===================\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Property                         Energy terms needed\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Heat capacity C[SUB]p[sub] (NPT sims):    Enthalpy, Temp\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Heat capacity C[SUB]v[sub] (NVT sims):    Etot, Temp\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Thermal expansion coeff. (NPT):  Enthalpy, Vol, Temp\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Isothermal compressibility:      Vol, Temp\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Adiabatic bulk modulus:          Vol, Temp\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"You always need to set the number of molecules [TT]-nmol[tt].\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"The C[SUB]p[sub]/C[SUB]v[sub] computations do [BB]not[bb] include any corrections\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"for quantum effects. Use the [gmx-dos] program if you need that (and you do).[PAR]\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Option [TT]-odh[tt] extracts and plots the free energy data\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"(Hamiltoian differences and/or the Hamiltonian derivative dhdl)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"from the [TT]ener.edr[tt] file.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"With [TT]-fee[tt] an estimate is calculated for the free-energy\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"difference with an ideal gas state::\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"  [GRK]Delta[grk] A = A(N,V,T) - A[SUB]idealgas[sub](N,V,T) = kT \00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"  [LN][CHEVRON][EXP]U[SUB]pot[sub]/kT[exp][chevron][ln]\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"  [GRK]Delta[grk] G = G(N,p,T) - G[SUB]idealgas[sub](N,p,T) = kT \00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"where k is Boltzmann's constant, T is set by [TT]-fetemp[tt] and\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"the average is over the ensemble (or time in a trajectory).\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Note that this is in principle\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"only correct when averaging over the whole (Boltzmann) ensemble\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"and using the potential energy. This also allows for an entropy\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"estimate using::\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"  [GRK]Delta[grk] S(N,V,T) = S(N,V,T) - S[SUB]idealgas[sub](N,V,T) = \00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"  ([CHEVRON]U[SUB]pot[sub][chevron] - [GRK]Delta[grk] A)/T\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"  [GRK]Delta[grk] S(N,p,T) = S(N,p,T) - S[SUB]idealgas[sub](N,p,T) = \00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"  ([CHEVRON]U[SUB]pot[sub][chevron] + pV - [GRK]Delta[grk] G)/T\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"When a second energy file is specified ([TT]-f2[tt]), a free energy\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"difference is calculated::\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"  dF = -kT \00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"  [LN][CHEVRON][EXP]-(E[SUB]B[sub]-E[SUB]A[sub]) / \00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"  kT[exp][chevron][SUB]A[sub][ln],\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"where E[SUB]A[sub] and E[SUB]B[sub] are the energies from the first and second energy\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"files, and the average is over the ensemble A. The running average\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"of the free energy difference is printed to a file specified by [TT]-ravg[tt].\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"[BB]Note[bb] that the energies must both be calculated from the same trajectory.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [89 x i8] c"For liquids, viscosities can be calculated by integrating the auto-correlation function \00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"of, or by using the Einstein formula for, the off-diagonal pressure elements. \00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"The option [TT]-vis[tt] turns calculation of the shear and bulk viscosity through \00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"integration of the auto-correlation function. For accurate results, this requires \00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"extremely frequent computation and output of the pressure tensor. \00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"The Einstein formula does not require frequent output and is therefore more convenient. \00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"Note that frequent pressure calculation (nstcalcenergy mdp parameter) is still needed. \00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c"Option [TT]-evicso[tt] gives this shear viscosity estimate and option [TT]-eviscoi[tt] \00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"the integral. Using one of these two options also triggers the other. \00", align 1
@.str.69 = private unnamed_addr constant [83 x i8] c"The viscosity is computed from integrals averaged over [TT]-einstein_restarts[tt] \00", align 1
@.str.70 = private unnamed_addr constant [80 x i8] c"starting points uniformly distributed over the first quarter of the trajectory.\00", align 1
@__const._Z10gmx_energyiPPc.desc = private unnamed_addr constant [81 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.23, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.23, ptr @.str.22, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.22, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.39, ptr @.str.22, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.22, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.22, ptr @.str.51, ptr @.str.52, ptr @.str.22, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.22, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@_ZZ10gmx_energyiPPcE4bSum = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE4bFee = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bPrAll = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bFluct = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE10bDriftCorr = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE3bDp = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bMutot = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE7bOrinst = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE5bOvec = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE11bFluctProps = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE4nmol = internal global i32 1, align 4
@_ZZ10gmx_energyiPPcE5nbmin = internal global i32 5, align 4
@_ZZ10gmx_energyiPPcE5nbmax = internal global i32 5, align 4
@_ZZ10gmx_energyiPPcE7reftemp = internal global float 3.000000e+02, align 4
@_ZZ10gmx_energyiPPcE5ezero = internal global float 0.000000e+00, align 4
@_ZZ10gmx_energyiPPcE16einsteinRestarts = internal global i32 100, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"-fee\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Do a free energy estimate\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-fetemp\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Reference temperature for free energy calculation\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Subtract a zero-point energy\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Minimum number of blocks for error estimate\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Maximum number of blocks for error estimate\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"-mutot\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Compute the total dipole moment from the components\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.88 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Number of molecules in your sample: the energies are divided by this number\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"-fluct_props\00", align 1
@.str.92 = private unnamed_addr constant [68 x i8] c"Compute properties based on energy fluctuations, like heat capacity\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-driftcorr\00", align 1
@.str.94 = private unnamed_addr constant [149 x i8] c"Useful only for calculations of fluctuation properties. The drift in the observables will be subtracted before computing the fluctuation properties.\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"-fluc\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"Calculate autocorrelation of energy fluctuations rather than energy itself\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"-einstein_restarts\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"Number of restarts for computing the viscosity using the Einstein relation\00", align 1
@__const._Z10gmx_energyiPPc.pa = private unnamed_addr constant [16 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.71, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bFee }, ptr @.str.72 }, %struct.t_pargs { ptr @.str.73, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE7reftemp }, ptr @.str.74 }, %struct.t_pargs { ptr @.str.75, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE5ezero }, ptr @.str.76 }, %struct.t_pargs { ptr @.str.77, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bSum }, ptr @.str.78 }, %struct.t_pargs { ptr @.str.79, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE3bDp }, ptr @.str.80 }, %struct.t_pargs { ptr @.str.81, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmin }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmax }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bMutot }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bPrAll }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE4nmol }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE11bFluctProps }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE10bDriftCorr }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bFluct }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE7bOrinst }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE5bOvec }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts }, ptr @.str.102 }], align 16
@_ZZ10gmx_energyiPPcE5setnm = internal global [12 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.103 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"enecorr\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"-vis\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"visco\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"-evisco\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"evisco\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"-eviscoi\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"eviscoi\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"-ravg\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"runavgdf\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"-odh\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.137 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_energy.cpp\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"Enter the box volume (nm^3): \00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"Could not find term %s for viscosity calculation\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"GROMACS Energies\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"bIsEner\00", align 1
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@pvEnergyFieldName = external constant ptr, align 8
@enthalpyEnergyFieldName = external constant ptr, align 8
@virialEnergyFieldNames = external global %"struct.std::array", align 8
@.str.152 = private unnamed_addr constant [65 x i8] c"Printing averages can only be done when a single set is selected\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"edat.s\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"edat.step\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"edat.steps\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"edat.points\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"edat.s[i].ener\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"edat.s[i].es\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.161 = private unnamed_addr constant [45 x i8] c"\0A\0AWrote %d lambda values with %d samples as \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"%d dH histograms \00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"%d dH data blocks \00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"to %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"No dH data in %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.166 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"%3d  %-14s\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"%3d  %-34s\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"Select the terms you want from the following list by\0A\00", align 1
@.str.171 = private unnamed_addr constant [69 x i8] c"selecting either (part of) the name or the number or a combination.\0A\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"End your selection with an empty line or a zero.\0A\00", align 1
@.str.173 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"newnm\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@stdin = external global ptr, align 8
@.str.178 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"number %d is out of range\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"String '%s' does not match anything\0A\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"No energy terms selected\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"newnm[i]\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Unexpected block data\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"lambda_components\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"native_lambda_vec\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"Unexpected change of basis set in lambda\00", align 1
@.str.192 = private unnamed_addr constant [103 x i8] c"This energy file contains both histogram dhdl data and non-histogram dhdl data. Don't know what to do.\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"N(%s)\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"T = %g (K), %s = %g\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Unexpected block data in file\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%g)\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%g) | %s=%g)\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Length inconsistency in dhdl data\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"%.4f \00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c" %#.12g\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"  %16.12f\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"  %10.6f\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"Not enough steps (%s) for statistics\0A\00", align 1
@.str.211 = private unnamed_addr constant [66 x i8] c"\0AStatistics over %s steps [ %.4f through %.4f ps ], %d data sets\0A\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"All statistics are over %s points\0A\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c"All statistics are over %d points (frames)\0A\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"The term%s\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c" %s has statistics over %d points (frames)\0A\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"All other statistics are over %s points\0A\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"%-24s %10s %10s %10s %10s\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Err.Est.\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Tot-Drift\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"  %10s\0A\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"-kT ln<e^(E/kT)>\00", align 1
@.str.229 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"fee\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"empera\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"olum\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"essure\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"%-24s %10g %10s %10g %10g\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"  (%s)\0A\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"%-24s %10g %10s %10s %10g  (%s)\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"  %10g  %10g\0A\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Shear Viscosity\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Bulk Viscosity\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"\\8h\\4 (cp)\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"Autocorrelation of Energy Fluctuations\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Energy Autocorrelation\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@debug = external global ptr, align 8
@.str.252 = private unnamed_addr constant [58 x i8] c"Requested %d blocks, we have %d blocks, min %s nsteps %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"Storing average for err.est.: %s steps\0A\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"esum\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"esum->s\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"s->ener\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"s->es\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"%.1e\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.261 = private unnamed_addr constant [85 x i8] c"The number of restarts for computing the viscosity using Einstein should be positive\00", align 1
@__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t = private unnamed_addr constant [142 x i8] c"void einstein_visco(const char *, const char *, int, const enerdata_t &, const real, const real, const int, double, const gmx_output_env_t *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.262 = private unnamed_addr constant [95 x i8] c"Computing shear viscosity using the Einstein relation with %d start points separated by %g ps\0A\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Shear viscosity integral\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"(kg m\\S-1\\N s\\S-1\\N ps)\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"Shear viscosity using Einstein relation\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"(kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"nsets == c_numSets\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"Only nsets=3 is currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [181 x i8] c"auto einstein_visco(const char *, const char *, int, const enerdata_t &, const real, const real, const int, double, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx14UserInputErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14UserInputErrorE, ptr @_ZN3gmx14UserInputErrorD2Ev, ptr @_ZN3gmx14UserInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener = private unnamed_addr constant [4 x ptr] [ptr @.str.113, ptr @.str.271, ptr @.str.112, ptr @.str.272], align 16
@.str.273 = private unnamed_addr constant [170 x i8] c"\0AYou may want to use the -driftcorr flag in order to correct\0Afor spurious drift in the graphs. Note that this is not\0Aa substitute for proper equilibration and sampling!\0A\00", align 1
@.str.274 = private unnamed_addr constant [53 x i8] c"\0AWARNING: nmol = %d, this may not be what you want.\0A\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"\0ATemperature dependent fluctuation properties at T = %g.\0A\00", align 1
@.str.276 = private unnamed_addr constant [62 x i8] c"\0AHeat capacities obtained from fluctuations do *not* include\0A\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"quantum corrections. If you want to get a more accurate estimate\0A\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"please use the g_dos program.\0A\0A\00", align 1
@.str.279 = private unnamed_addr constant [139 x i8] c"WARNING: Please verify that your simulations are converged and perform\0Aa block-averaging error analysis (not implemented in g_energy yet)\0A\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"varv  =  %10g (m^6)\0A\00", align 1
@.str.281 = private unnamed_addr constant [57 x i8] c"Volume                                   = %10g m^3/mol\0A\00", align 1
@.str.282 = private unnamed_addr constant [56 x i8] c"Enthalpy                                 = %10g kJ/mol\0A\00", align 1
@.str.283 = private unnamed_addr constant [55 x i8] c"Coefficient of Thermal Expansion Alpha_P = %10g (1/K)\0A\00", align 1
@.str.284 = private unnamed_addr constant [57 x i8] c"Isothermal Compressibility Kappa         = %10g (m^3/J)\0A\00", align 1
@.str.285 = private unnamed_addr constant [57 x i8] c"Adiabatic bulk modulus                   = %10g (J/m^3)\0A\00", align 1
@.str.286 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant pressure Cp    = %10g J/(mol K)\0A\00", align 1
@.str.287 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant volume Cv      = %10g J/(mol K)\0A\00", align 1
@.str.288 = private unnamed_addr constant [60 x i8] c"Cp-Cv                                    =  %10g J/(mol K)\0A\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"Allen1987a\00", align 1
@.str.290 = private unnamed_addr constant [78 x i8] c"You should select the temperature in order to obtain fluctuation properties.\0A\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"slope for set %d is %g\0A\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"\\8D\\4E = E\\sB\\N-E\\sA\\N\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"<e\\S-\\8D\\4E/kT\\N>\\s0..t\\N\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"eneset2\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"eneset2[i]\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"\0AWARNING time mismatch %g!=%g at frame %s\0A\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"\0AWARNING file length mismatch %d!=%d\0A\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"Running average free energy difference\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"\\8D\\4E (kJ/mol)\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"\0A%-24s %10s\0A\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"dF = -kT ln < exp(-(EB-EA)/kT) >A\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"\0AWARNING energy set name mismatch %s!=%s\0A\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"%10g %10g %10g\0A\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"%-24s %10g\0A\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"trying to dereference NULL time pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto fec(const char *, const char *, real, int, const int *, gmx::ArrayRef<const std::string>, enerdata_t *, double *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"edat->step\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"edat->steps\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"edat->points\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"edat->s[i].ener\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"edat->s[i].es\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"edat->s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_energyiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [81 x ptr], align 16
  %7 = alloca [16 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.enerdata_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [12 x %struct.t_filenm], align 16
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %struct.t_inputrec, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.gmx::ArrayRef", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca i1, align 1
  %66 = alloca i1, align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca i1, align 1
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca i1, align 1
  %78 = alloca i1, align 1
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca double, align 8
  %82 = alloca %"class.gmx::ArrayRef", align 8
  %83 = alloca %"class.gmx::ArrayRef", align 8
  %84 = alloca %"class.gmx::ArrayRef", align 8
  %85 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_energyiPPc.desc, i64 648, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_energyiPPc.pa, i64 512, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %33, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %86 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  store ptr %86, ptr %42, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 0
  store i32 8, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 1
  store ptr @.str.115, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 3
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %92 = getelementptr inbounds %struct.t_filenm, ptr %86, i64 1
  store ptr %92, ptr %42, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 0
  store i32 8, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 1
  store ptr @.str.116, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 2
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 3
  store i64 10, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  %98 = getelementptr inbounds %struct.t_filenm, ptr %92, i64 1
  store ptr %98, ptr %42, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 0
  store i32 26, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 1
  store ptr @.str.117, ptr %100, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 3
  store i64 10, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %104 = getelementptr inbounds %struct.t_filenm, ptr %98, i64 1
  store ptr %104, ptr %42, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 0
  store i32 20, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 1
  store ptr @.str.118, ptr %106, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 2
  store ptr @.str.119, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 3
  store i64 4, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  %110 = getelementptr inbounds %struct.t_filenm, ptr %104, i64 1
  store ptr %110, ptr %42, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 0
  store i32 20, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 1
  store ptr @.str.120, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 2
  store ptr @.str.121, ptr %113, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 3
  store i64 12, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #14
  %116 = getelementptr inbounds %struct.t_filenm, ptr %110, i64 1
  store ptr %116, ptr %42, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 0
  store i32 20, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 1
  store ptr @.str.122, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 2
  store ptr @.str.123, ptr %119, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 3
  store i64 12, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  %122 = getelementptr inbounds %struct.t_filenm, ptr %116, i64 1
  store ptr %122, ptr %42, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 0
  store i32 20, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 1
  store ptr @.str.124, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 2
  store ptr @.str.125, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 3
  store i64 12, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  %128 = getelementptr inbounds %struct.t_filenm, ptr %122, i64 1
  store ptr %128, ptr %42, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 0
  store i32 20, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 1
  store ptr @.str.126, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 2
  store ptr @.str.127, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 3
  store i64 12, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  %134 = getelementptr inbounds %struct.t_filenm, ptr %128, i64 1
  store ptr %134, ptr %42, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 0
  store i32 20, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 1
  store ptr @.str.128, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 2
  store ptr @.str.129, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 3
  store i64 12, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #14
  %140 = getelementptr inbounds %struct.t_filenm, ptr %134, i64 1
  store ptr %140, ptr %42, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 0
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 1
  store ptr @.str.130, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 2
  store ptr @.str.131, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 3
  store i64 12, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  %146 = getelementptr inbounds %struct.t_filenm, ptr %140, i64 1
  store ptr %146, ptr %42, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 0
  store i32 20, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 1
  store ptr @.str.132, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 2
  store ptr @.str.133, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 3
  store i64 12, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #14
  %152 = getelementptr inbounds %struct.t_filenm, ptr %146, i64 1
  store ptr %152, ptr %42, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 0
  store i32 20, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 1
  store ptr @.str.134, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 2
  store ptr @.str.135, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 3
  store i64 12, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #14
  %158 = invoke noundef i32 @_Z5asizeI7t_pargsLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(512) %7)
          to label %159 unwind label %177

159:                                              ; preds = %2
  store i32 %158, ptr %43, align 4
  %160 = getelementptr inbounds [16 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %161 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %43, ptr noundef %160)
          to label %162 unwind label %177

162:                                              ; preds = %159
  store ptr %161, ptr %44, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %165 unwind label %177

165:                                              ; preds = %162
  %166 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %167 = load i32, ptr %43, align 4
  %168 = load ptr, ptr %44, align 8
  %169 = invoke noundef i32 @_Z5asizeIPKcLi81EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(648) %6)
          to label %170 unwind label %177

170:                                              ; preds = %165
  %171 = getelementptr inbounds [81 x ptr], ptr %6, i64 0, i64 0
  %172 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %163, i64 noundef 224, i32 noundef %164, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %171, i32 noundef 0, ptr noundef null, ptr noundef %36)
          to label %173 unwind label %177

173:                                              ; preds = %170
  br i1 %172, label %181, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %44, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 1859, ptr noundef %175)
          to label %176 unwind label %177

176:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  br label %1575

177:                                              ; preds = %216, %212, %210, %206, %203, %200, %198, %196, %193, %190, %188, %186, %183, %181, %174, %170, %165, %162, %159, %2
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %45, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %46, align 4
  br label %1584

181:                                              ; preds = %173
  %182 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %183 unwind label %177

183:                                              ; preds = %181
  %184 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %185 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %182, ptr noundef %184)
          to label %186 unwind label %177

186:                                              ; preds = %183
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %21, align 1
  store i32 0, ptr %31, align 4
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.138, ptr noundef @.str.137, i32 noundef 1867, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 2)
          to label %188 unwind label %177

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %190 unwind label %177

190:                                              ; preds = %188
  %191 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %192 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %189, ptr noundef %191)
          to label %193 unwind label %177

193:                                              ; preds = %190
  store ptr %192, ptr %49, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %194 unwind label %177

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @.str.139)
          to label %196 unwind label %262

196:                                              ; preds = %194
  store ptr %195, ptr %10, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #14
  %197 = load ptr, ptr %10, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %197, ptr noundef %17, ptr noundef %13)
          to label %198 unwind label %177

198:                                              ; preds = %196
  store float -1.000000e+00, ptr %27, align 4
  %199 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %200 unwind label %177

200:                                              ; preds = %198
  %201 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %202 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.126, i32 noundef %199, ptr noundef %201)
          to label %203 unwind label %177

203:                                              ; preds = %200
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %50, align 1
  %205 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %206 unwind label %177

206:                                              ; preds = %203
  %207 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %208 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.128, i32 noundef %205, ptr noundef %207)
          to label %209 unwind label %177

209:                                              ; preds = %206
  br i1 %208, label %216, label %210

210:                                              ; preds = %209
  %211 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %212 unwind label %177

212:                                              ; preds = %210
  %213 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %214 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.130, i32 noundef %211, ptr noundef %213)
          to label %215 unwind label %177

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i1 [ true, %209 ], [ %214, %215 ]
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %51, align 1
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %52)
          to label %219 unwind label %177

219:                                              ; preds = %216
  store ptr %52, ptr %53, align 8
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %660, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr %50, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %51, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %319

228:                                              ; preds = %225, %222
  %229 = invoke noundef i32 @_Z5asizeIPKcLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10gmx_energyiPPcE5setnm)
          to label %230 unwind label %266

230:                                              ; preds = %228
  store i32 %229, ptr %31, align 4
  %231 = load i32, ptr %31, align 4
  %232 = sext i32 %231 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.137, i32 noundef 1886, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %232)
          to label %233 unwind label %266

233:                                              ; preds = %230
  store i32 0, ptr %30, align 4
  br label %234

234:                                              ; preds = %315, %233
  %235 = load i32, ptr %30, align 4
  %236 = load i32, ptr %31, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %318

238:                                              ; preds = %234
  store i32 0, ptr %29, align 4
  br label %239

239:                                              ; preds = %271, %238
  %240 = load i32, ptr %29, align 4
  %241 = load i32, ptr %17, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %274

243:                                              ; preds = %239
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %29, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %30, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr @strstr(ptr noundef %249, ptr noundef %253) #15
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %270

256:                                              ; preds = %243
  %257 = load i32, ptr %29, align 4
  %258 = load ptr, ptr %28, align 8
  %259 = load i32, ptr %30, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  br label %274

262:                                              ; preds = %194
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %45, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #14
  br label %1584

266:                                              ; preds = %1571, %1569, %1566, %1563, %1561, %1558, %1555, %1553, %1550, %1547, %1545, %1543, %1541, %1538, %1536, %1533, %1530, %1528, %1526, %1518, %1514, %1511, %1509, %1506, %1504, %1500, %1498, %1489, %1481, %1471, %1450, %1447, %1434, %1431, %1429, %1426, %1424, %1421, %1419, %1416, %1400, %1387, %1384, %1381, %1379, %1375, %1368, %1361, %1358, %1349, %1342, %1305, %1283, %1258, %1226, %1201, %1181, %1167, %1162, %1144, %1141, %1137, %1116, %792, %781, %758, %746, %740, %697, %685, %672, %668, %665, %663, %652, %480, %457, %451, %449, %446, %414, %402, %399, %397, %319, %302, %292, %288, %286, %278, %230, %228
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %45, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %46, align 4
  br label %1574

270:                                              ; preds = %243
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %29, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %29, align 4
  br label %239, !llvm.loop !5

274:                                              ; preds = %256, %239
  %275 = load i32, ptr %29, align 4
  %276 = load i32, ptr %17, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %314

278:                                              ; preds = %274
  %279 = load i32, ptr %30, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %282, ptr noundef @.str.113)
          to label %284 unwind label %266

284:                                              ; preds = %278
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.141)
          to label %288 unwind label %266

288:                                              ; preds = %286
  %289 = invoke i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.142, ptr noundef %25)
          to label %290 unwind label %266

290:                                              ; preds = %288
  %291 = icmp ne i32 1, %289
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %293 unwind label %266

293:                                              ; preds = %292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 1905, ptr noundef @.str.143) #16
          to label %294 unwind label %295

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %45, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  br label %1574

299:                                              ; preds = %290
  %300 = load double, ptr %25, align 8
  %301 = fptrunc double %300 to float
  store float %301, ptr %27, align 4
  br label %313

302:                                              ; preds = %284
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %303 unwind label %266

303:                                              ; preds = %302
  %304 = load i32, ptr %30, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1911, ptr noundef @.str.144, ptr noundef %307) #16
          to label %308 unwind label %309

308:                                              ; preds = %303
  unreachable

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %45, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #14
  br label %1574

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %274
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %30, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %30, align 4
  br label %234, !llvm.loop !7

318:                                              ; preds = %234
  br label %324

319:                                              ; preds = %225
  %320 = load i32, ptr %17, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = invoke noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %320, ptr noundef %321, ptr noundef %31)
          to label %323 unwind label %266

323:                                              ; preds = %319
  store ptr %322, ptr %28, align 8
  br label %324

324:                                              ; preds = %323, %318
  %325 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %326, i64 %330
  %332 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %325, ptr noundef @.str.145, ptr noundef %333) #14
  store i32 1, ptr %29, align 4
  br label %335

335:                                              ; preds = %394, %324
  %336 = load i32, ptr %29, align 4
  %337 = load i32, ptr %31, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %397

339:                                              ; preds = %335
  store i32 0, ptr %30, align 4
  br label %340

340:                                              ; preds = %369, %339
  %341 = load i32, ptr %30, align 4
  %342 = load i32, ptr %29, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %372

344:                                              ; preds = %340
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %28, align 8
  %347 = load i32, ptr %29, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %345, i64 %351
  %353 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %355, i64 %361
  %363 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @strcmp(ptr noundef %354, ptr noundef %364) #15
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %344
  br label %372

368:                                              ; preds = %344
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %30, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %30, align 4
  br label %340, !llvm.loop !8

372:                                              ; preds = %367, %340
  %373 = load i32, ptr %30, align 4
  %374 = load i32, ptr %29, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %372
  %377 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %378 = call ptr @strcat(ptr noundef %377, ptr noundef @.str.146) #14
  %379 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %28, align 8
  %382 = load i32, ptr %29, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %380, i64 %386
  %388 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @strcat(ptr noundef %379, ptr noundef %389) #14
  %391 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %392 = call ptr @strcat(ptr noundef %391, ptr noundef @.str.147) #14
  br label %393

393:                                              ; preds = %376, %372
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %29, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %29, align 4
  br label %335, !llvm.loop !9

397:                                              ; preds = %335
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %399 unwind label %266

399:                                              ; preds = %397
  %400 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %266

402:                                              ; preds = %399
  store ptr %401, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %403 unwind label %266

403:                                              ; preds = %402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %404 unwind label %429

404:                                              ; preds = %403
  %405 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %406 unwind label %433

406:                                              ; preds = %404
  %407 = load ptr, ptr %36, align 8
  %408 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %407)
          to label %409 unwind label %437

409:                                              ; preds = %406
  store ptr %408, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  store i32 0, ptr %29, align 4
  br label %410

410:                                              ; preds = %426, %409
  %411 = load i32, ptr %29, align 4
  %412 = load i32, ptr %31, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %443

414:                                              ; preds = %410
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %28, align 8
  %417 = load i32, ptr %29, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %415, i64 %421
  %423 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %422, i32 0, i32 0
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %266

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %29, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %29, align 4
  br label %410, !llvm.loop !10

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %45, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %46, align 4
  br label %442

433:                                              ; preds = %404
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %45, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %46, align 4
  br label %441

437:                                              ; preds = %406
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %45, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %442

442:                                              ; preds = %441, %429
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  br label %1574

443:                                              ; preds = %410
  %444 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %448 unwind label %266

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %443
  %450 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %451 unwind label %266

451:                                              ; preds = %449
  %452 = load ptr, ptr %36, align 8
  %453 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %450, ptr %454, ptr %456, ptr noundef %452)
          to label %457 unwind label %266

457:                                              ; preds = %451
  %458 = load i32, ptr %31, align 4
  %459 = sext i32 %458 to i64
  invoke void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.151, ptr noundef @.str.137, i32 noundef 1950, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %459)
          to label %460 unwind label %266

460:                                              ; preds = %457
  store i32 0, ptr %29, align 4
  br label %461

461:                                              ; preds = %643, %460
  %462 = load i32, ptr %29, align 4
  %463 = load i32, ptr %31, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %646

465:                                              ; preds = %461
  %466 = load ptr, ptr %33, align 8
  %467 = load i32, ptr %29, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  store i8 0, ptr %469, align 1
  store i32 0, ptr %30, align 4
  br label %470

470:                                              ; preds = %500, %465
  %471 = load i32, ptr %30, align 4
  %472 = icmp sle i32 %471, 80
  br i1 %472, label %473, label %503

473:                                              ; preds = %470
  %474 = load ptr, ptr %33, align 8
  %475 = load i32, ptr %29, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %493, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %30, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.t_interaction_function, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %29, align 4
  %487 = sext i32 %486 to i64
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %487) #14
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %488) #14
  %490 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %485, ptr noundef %489)
          to label %491 unwind label %266

491:                                              ; preds = %480
  %492 = icmp eq i32 %490, 0
  br label %493

493:                                              ; preds = %491, %473
  %494 = phi i1 [ true, %473 ], [ %492, %491 ]
  %495 = load ptr, ptr %33, align 8
  %496 = load i32, ptr %29, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = zext i1 %494 to i8
  store i8 %499, ptr %498, align 1
  br label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %30, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %30, align 4
  br label %470, !llvm.loop !11

503:                                              ; preds = %470
  %504 = load ptr, ptr %33, align 8
  %505 = load i32, ptr %29, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = trunc i8 %508 to i1
  store i1 false, ptr %65, align 1
  store i1 false, ptr %66, align 1
  br i1 %509, label %518, label %510

510:                                              ; preds = %503
  %511 = load ptr, ptr @pvEnergyFieldName, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  store i1 true, ptr %65, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %511, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %512 unwind label %597

512:                                              ; preds = %510
  store i1 true, ptr %66, align 1
  %513 = load i32, ptr %29, align 4
  %514 = sext i32 %513 to i64
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %514) #14
  %516 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %515)
          to label %517 unwind label %601

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517, %503
  %519 = phi i1 [ true, %503 ], [ %516, %517 ]
  %520 = load ptr, ptr %33, align 8
  %521 = load i32, ptr %29, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = zext i1 %519 to i8
  store i8 %524, ptr %523, align 1
  %525 = load i1, ptr %66, align 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  br label %527

527:                                              ; preds = %526, %518
  %528 = load i1, ptr %65, align 1
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  br label %530

530:                                              ; preds = %529, %527
  %531 = load ptr, ptr %33, align 8
  %532 = load i32, ptr %29, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = trunc i8 %535 to i1
  store i1 false, ptr %69, align 1
  store i1 false, ptr %70, align 1
  br i1 %536, label %545, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  store i1 true, ptr %69, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %538, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %539 unwind label %612

539:                                              ; preds = %537
  store i1 true, ptr %70, align 1
  %540 = load i32, ptr %29, align 4
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %541) #14
  %543 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %542)
          to label %544 unwind label %616

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544, %530
  %546 = phi i1 [ true, %530 ], [ %543, %544 ]
  %547 = load ptr, ptr %33, align 8
  %548 = load i32, ptr %29, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = zext i1 %546 to i8
  store i8 %551, ptr %550, align 1
  %552 = load i1, ptr %70, align 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %554

554:                                              ; preds = %553, %545
  %555 = load i1, ptr %69, align 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %557

557:                                              ; preds = %556, %554
  store ptr @virialEnergyFieldNames, ptr %71, align 8
  %558 = call noundef ptr @_ZNKSt5arrayIPKcLm9EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) @virialEnergyFieldNames) #14
  store ptr %558, ptr %72, align 8
  %559 = call noundef ptr @_ZNKSt5arrayIPKcLm9EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) @virialEnergyFieldNames) #14
  store ptr %559, ptr %73, align 8
  br label %560

560:                                              ; preds = %594, %557
  %561 = load ptr, ptr %72, align 8
  %562 = load ptr, ptr %73, align 8
  %563 = icmp ne ptr %561, %562
  br i1 %563, label %564, label %642

564:                                              ; preds = %560
  %565 = load ptr, ptr %72, align 8
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %74, align 8
  %567 = load ptr, ptr %33, align 8
  %568 = load i32, ptr %29, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = trunc i8 %571 to i1
  store i1 false, ptr %77, align 1
  store i1 false, ptr %78, align 1
  br i1 %572, label %581, label %573

573:                                              ; preds = %564
  %574 = load ptr, ptr %74, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  store i1 true, ptr %77, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %574, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %575 unwind label %627

575:                                              ; preds = %573
  store i1 true, ptr %78, align 1
  %576 = load i32, ptr %29, align 4
  %577 = sext i32 %576 to i64
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %577) #14
  %579 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %580 unwind label %631

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580, %564
  %582 = phi i1 [ true, %564 ], [ %579, %580 ]
  %583 = load ptr, ptr %33, align 8
  %584 = load i32, ptr %29, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = zext i1 %582 to i8
  store i8 %587, ptr %586, align 1
  %588 = load i1, ptr %78, align 1
  br i1 %588, label %589, label %590

589:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %590

590:                                              ; preds = %589, %581
  %591 = load i1, ptr %77, align 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %590
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  br label %593

593:                                              ; preds = %592, %590
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %72, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i32 1
  store ptr %596, ptr %72, align 8
  br label %560

597:                                              ; preds = %510
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %45, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %46, align 4
  br label %608

601:                                              ; preds = %512
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %45, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %46, align 4
  %605 = load i1, ptr %66, align 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  br label %607

607:                                              ; preds = %606, %601
  br label %608

608:                                              ; preds = %607, %597
  %609 = load i1, ptr %65, align 1
  br i1 %609, label %610, label %611

610:                                              ; preds = %608
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  br label %611

611:                                              ; preds = %610, %608
  br label %1574

612:                                              ; preds = %537
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %45, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %46, align 4
  br label %623

616:                                              ; preds = %539
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %45, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %46, align 4
  %620 = load i1, ptr %70, align 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %622

622:                                              ; preds = %621, %616
  br label %623

623:                                              ; preds = %622, %612
  %624 = load i1, ptr %69, align 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %623
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %626

626:                                              ; preds = %625, %623
  br label %1574

627:                                              ; preds = %573
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %45, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %46, align 4
  br label %638

631:                                              ; preds = %575
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %45, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %46, align 4
  %635 = load i1, ptr %78, align 1
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %637

637:                                              ; preds = %636, %631
  br label %638

638:                                              ; preds = %637, %627
  %639 = load i1, ptr %77, align 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %638
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  br label %641

641:                                              ; preds = %640, %638
  br label %1574

642:                                              ; preds = %560
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %29, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %29, align 4
  br label %461, !llvm.loop !12

646:                                              ; preds = %461
  %647 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %659

649:                                              ; preds = %646
  %650 = load i32, ptr %31, align 4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %659

652:                                              ; preds = %649
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %653 unwind label %266

653:                                              ; preds = %652
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 1968, ptr noundef @.str.152) #16
          to label %654 unwind label %655

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %45, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #14
  br label %1574

659:                                              ; preds = %649, %646
  br label %672

660:                                              ; preds = %219
  %661 = load i8, ptr %21, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %671

663:                                              ; preds = %660
  %664 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %665 unwind label %266

665:                                              ; preds = %663
  %666 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %667 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %664, ptr noundef %666)
          to label %668 unwind label %266

668:                                              ; preds = %665
  %669 = load ptr, ptr %53, align 8
  invoke void @_ZL14get_dhdl_parmsPKcP10t_inputrec(ptr noundef %667, ptr noundef %669)
          to label %670 unwind label %266

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %660
  br label %672

672:                                              ; preds = %671, %659
  %673 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 0
  store i64 0, ptr %673, align 8
  %674 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %676, align 8
  %677 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %677, align 8
  %678 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %678, align 8
  %679 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 7
  store i8 1, ptr %679, align 8
  %680 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %681 = load i32, ptr %31, align 4
  %682 = sext i32 %681 to i64
  invoke void @_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m(ptr noundef @.str.153, ptr noundef @.str.137, i32 noundef 1984, ptr noundef nonnull align 8 dereferenceable(8) %680, i64 noundef %682)
          to label %683 unwind label %266

683:                                              ; preds = %672
  store i8 0, ptr %22, align 1
  store i64 0, ptr %19, align 8
  store float 0.000000e+00, ptr %20, align 4
  br label %684

684:                                              ; preds = %1340, %683
  br label %685

685:                                              ; preds = %715, %684
  %686 = load ptr, ptr %10, align 8
  %687 = load ptr, ptr %14, align 8
  %688 = load i32, ptr %16, align 4
  %689 = sub nsw i32 1, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.t_enxframe, ptr %687, i64 %690
  %692 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %686, ptr noundef %691)
          to label %693 unwind label %266

693:                                              ; preds = %685
  %694 = zext i1 %692 to i8
  store i8 %694, ptr %23, align 1
  %695 = load i8, ptr %23, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %708

697:                                              ; preds = %693
  %698 = load ptr, ptr %14, align 8
  %699 = load i32, ptr %16, align 4
  %700 = sub nsw i32 1, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.t_enxframe, ptr %698, i64 %701
  %703 = getelementptr inbounds %struct.t_enxframe, ptr %702, i32 0, i32 0
  %704 = load double, ptr %703, align 8
  %705 = fptrunc double %704 to float
  %706 = invoke noundef i32 @_Z11check_timesf(float noundef %705)
          to label %707 unwind label %266

707:                                              ; preds = %697
  store i32 %706, ptr %11, align 4
  br label %708

708:                                              ; preds = %707, %693
  br label %709

709:                                              ; preds = %708
  %710 = load i8, ptr %23, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = load i32, ptr %11, align 4
  %714 = icmp slt i32 %713, 0
  br label %715

715:                                              ; preds = %712, %709
  %716 = phi i1 [ false, %709 ], [ %714, %712 ]
  br i1 %716, label %685, label %717, !llvm.loop !13

717:                                              ; preds = %715
  %718 = load i32, ptr %11, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %1333

720:                                              ; preds = %717
  %721 = load i8, ptr %23, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %1333

723:                                              ; preds = %720
  %724 = load ptr, ptr %14, align 8
  %725 = load i32, ptr %16, align 4
  %726 = sub nsw i32 1, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.t_enxframe, ptr %724, i64 %727
  store ptr %728, ptr %15, align 8
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %struct.t_enxframe, ptr %729, i32 0, i32 5
  %731 = load i32, ptr %730, align 4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %1103

733:                                              ; preds = %723
  %734 = load i32, ptr %16, align 4
  %735 = sub nsw i32 1, %734
  store i32 %735, ptr %16, align 4
  %736 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %737 = load i32, ptr %736, align 8
  %738 = srem i32 %737, 1000
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %830

740:                                              ; preds = %733
  %741 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 3
  %742 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %743 = load i32, ptr %742, align 8
  %744 = add nsw i32 %743, 1000
  %745 = sext i32 %744 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.137, i32 noundef 2016, ptr noundef nonnull align 8 dereferenceable(8) %741, i64 noundef %745)
          to label %746 unwind label %266

746:                                              ; preds = %740
  %747 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %750 = load i32, ptr %749, align 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %748, i64 %751
  call void @llvm.memset.p0.i64(ptr align 4 %752, i8 0, i64 4000, i1 false)
  %753 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 4
  %754 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, 1000
  %757 = sext i32 %756 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.137, i32 noundef 2018, ptr noundef nonnull align 8 dereferenceable(8) %753, i64 noundef %757)
          to label %758 unwind label %266

758:                                              ; preds = %746
  %759 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %760, i64 %763
  call void @llvm.memset.p0.i64(ptr align 4 %764, i8 0, i64 4000, i1 false)
  %765 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  %766 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, 1000
  %769 = sext i32 %768 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.156, ptr noundef @.str.137, i32 noundef 2020, ptr noundef nonnull align 8 dereferenceable(8) %765, i64 noundef %769)
          to label %770 unwind label %266

770:                                              ; preds = %758
  %771 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %774 = load i32, ptr %773, align 8
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %772, i64 %775
  call void @llvm.memset.p0.i64(ptr align 4 %776, i8 0, i64 4000, i1 false)
  store i32 0, ptr %29, align 4
  br label %777

777:                                              ; preds = %826, %770
  %778 = load i32, ptr %29, align 4
  %779 = load i32, ptr %31, align 4
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %781, label %829

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %29, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.enerdat_t, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct.enerdat_t, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, 1000
  %791 = sext i32 %790 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.157, ptr noundef @.str.137, i32 noundef 2025, ptr noundef nonnull align 8 dereferenceable(8) %787, i64 noundef %791)
          to label %792 unwind label %266

792:                                              ; preds = %781
  %793 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %29, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.enerdat_t, ptr %794, i64 %796
  %798 = getelementptr inbounds %struct.enerdat_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %801 = load i32, ptr %800, align 8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %799, i64 %802
  call void @llvm.memset.p0.i64(ptr align 4 %803, i8 0, i64 4000, i1 false)
  %804 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %29, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.enerdat_t, ptr %805, i64 %807
  %809 = getelementptr inbounds %struct.enerdat_t, ptr %808, i32 0, i32 1
  %810 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, 1000
  %813 = sext i32 %812 to i64
  invoke void @_ZL15gmx_srenew_implI10exactsum_tEvPKcS2_iRPT_m(ptr noundef @.str.158, ptr noundef @.str.137, i32 noundef 2027, ptr noundef nonnull align 8 dereferenceable(8) %809, i64 noundef %813)
          to label %814 unwind label %266

814:                                              ; preds = %792
  %815 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %29, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.enerdat_t, ptr %816, i64 %818
  %820 = getelementptr inbounds %struct.enerdat_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %823 = load i32, ptr %822, align 8
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.exactsum_t, ptr %821, i64 %824
  call void @llvm.memset.p0.i64(ptr align 4 %825, i8 0, i64 8000, i1 false)
  br label %826

826:                                              ; preds = %814
  %827 = load i32, ptr %29, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %29, align 4
  br label %777, !llvm.loop !14

829:                                              ; preds = %777
  br label %830

830:                                              ; preds = %829, %733
  %831 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %832 = load i32, ptr %831, align 8
  store i32 %832, ptr %18, align 4
  %833 = load ptr, ptr %15, align 8
  %834 = getelementptr inbounds %struct.t_enxframe, ptr %833, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = trunc i64 %835 to i32
  %837 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 3
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %18, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %838, i64 %840
  store i32 %836, ptr %841, align 4
  %842 = load i8, ptr %22, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %908, label %844

844:                                              ; preds = %830
  store i8 1, ptr %22, align 1
  %845 = load ptr, ptr %15, align 8
  %846 = getelementptr inbounds %struct.t_enxframe, ptr %845, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr %19, align 8
  %848 = load ptr, ptr %15, align 8
  %849 = getelementptr inbounds %struct.t_enxframe, ptr %848, i32 0, i32 0
  %850 = load double, ptr %849, align 8
  %851 = fptrunc double %850 to float
  store float %851, ptr %20, align 4
  %852 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %18, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  store i32 1, ptr %856, align 4
  %857 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %18, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  store i32 1, ptr %861, align 4
  store i32 0, ptr %29, align 4
  br label %862

862:                                              ; preds = %902, %844
  %863 = load i32, ptr %29, align 4
  %864 = load i32, ptr %31, align 4
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %905

866:                                              ; preds = %862
  %867 = load ptr, ptr %28, align 8
  %868 = load i32, ptr %29, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4
  store i32 %871, ptr %32, align 4
  %872 = load ptr, ptr %15, align 8
  %873 = getelementptr inbounds %struct.t_enxframe, ptr %872, i32 0, i32 8
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %32, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.t_energy, ptr %874, i64 %876
  %878 = getelementptr inbounds %struct.t_energy, ptr %877, i32 0, i32 0
  %879 = load float, ptr %878, align 8
  %880 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %29, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.enerdat_t, ptr %881, i64 %883
  %885 = getelementptr inbounds %struct.enerdat_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %18, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.exactsum_t, ptr %886, i64 %888
  %890 = getelementptr inbounds %struct.exactsum_t, ptr %889, i32 0, i32 0
  store float %879, ptr %890, align 4
  %891 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %892 = load ptr, ptr %891, align 8
  %893 = load i32, ptr %29, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.enerdat_t, ptr %892, i64 %894
  %896 = getelementptr inbounds %struct.enerdat_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %18, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.exactsum_t, ptr %897, i64 %899
  %901 = getelementptr inbounds %struct.exactsum_t, ptr %900, i32 0, i32 1
  store float 0.000000e+00, ptr %901, align 4
  br label %902

902:                                              ; preds = %866
  %903 = load i32, ptr %29, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %29, align 4
  br label %862, !llvm.loop !15

905:                                              ; preds = %862
  %906 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 0
  store i64 1, ptr %906, align 8
  %907 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 1
  store i64 1, ptr %907, align 8
  br label %1071

908:                                              ; preds = %830
  %909 = load ptr, ptr %15, align 8
  %910 = getelementptr inbounds %struct.t_enxframe, ptr %909, i32 0, i32 2
  %911 = load i64, ptr %910, align 8
  %912 = trunc i64 %911 to i32
  %913 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 4
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %18, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  store i32 %912, ptr %917, align 4
  %918 = load ptr, ptr %15, align 8
  %919 = getelementptr inbounds %struct.t_enxframe, ptr %918, i32 0, i32 4
  %920 = load i32, ptr %919, align 8
  %921 = icmp sle i32 %920, 1
  br i1 %921, label %922, label %976

922:                                              ; preds = %908
  %923 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %18, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %924, i64 %926
  store i32 1, ptr %927, align 4
  store i32 0, ptr %29, align 4
  br label %928

928:                                              ; preds = %968, %922
  %929 = load i32, ptr %29, align 4
  %930 = load i32, ptr %31, align 4
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %971

932:                                              ; preds = %928
  %933 = load ptr, ptr %28, align 8
  %934 = load i32, ptr %29, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4
  store i32 %937, ptr %32, align 4
  %938 = load ptr, ptr %15, align 8
  %939 = getelementptr inbounds %struct.t_enxframe, ptr %938, i32 0, i32 8
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %32, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.t_energy, ptr %940, i64 %942
  %944 = getelementptr inbounds %struct.t_energy, ptr %943, i32 0, i32 0
  %945 = load float, ptr %944, align 8
  %946 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %29, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.enerdat_t, ptr %947, i64 %949
  %951 = getelementptr inbounds %struct.enerdat_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %18, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.exactsum_t, ptr %952, i64 %954
  %956 = getelementptr inbounds %struct.exactsum_t, ptr %955, i32 0, i32 0
  store float %945, ptr %956, align 4
  %957 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %29, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.enerdat_t, ptr %958, i64 %960
  %962 = getelementptr inbounds %struct.enerdat_t, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %18, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.exactsum_t, ptr %963, i64 %965
  %967 = getelementptr inbounds %struct.exactsum_t, ptr %966, i32 0, i32 1
  store float 0.000000e+00, ptr %967, align 4
  br label %968

968:                                              ; preds = %932
  %969 = load i32, ptr %29, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %29, align 4
  br label %928, !llvm.loop !16

971:                                              ; preds = %928
  %972 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = add nsw i64 %973, 1
  store i64 %974, ptr %972, align 8
  %975 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 7
  store i8 0, ptr %975, align 8
  br label %1063

976:                                              ; preds = %908
  %977 = load ptr, ptr %15, align 8
  %978 = getelementptr inbounds %struct.t_enxframe, ptr %977, i32 0, i32 1
  %979 = load i64, ptr %978, align 8
  %980 = load i64, ptr %19, align 8
  %981 = sub nsw i64 %979, %980
  %982 = add nsw i64 %981, 1
  %983 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 0
  %984 = load i64, ptr %983, align 8
  %985 = load ptr, ptr %15, align 8
  %986 = getelementptr inbounds %struct.t_enxframe, ptr %985, i32 0, i32 2
  %987 = load i64, ptr %986, align 8
  %988 = add nsw i64 %984, %987
  %989 = icmp eq i64 %982, %988
  br i1 %989, label %990, label %1060

990:                                              ; preds = %976
  %991 = load ptr, ptr %15, align 8
  %992 = getelementptr inbounds %struct.t_enxframe, ptr %991, i32 0, i32 4
  %993 = load i32, ptr %992, align 8
  %994 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %18, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  store i32 %993, ptr %998, align 4
  store i32 0, ptr %29, align 4
  br label %999

999:                                              ; preds = %1049, %990
  %1000 = load i32, ptr %29, align 4
  %1001 = load i32, ptr %31, align 4
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %1003, label %1052

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %28, align 8
  %1005 = load i32, ptr %29, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %1004, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  store i32 %1008, ptr %32, align 4
  %1009 = load ptr, ptr %15, align 8
  %1010 = getelementptr inbounds %struct.t_enxframe, ptr %1009, i32 0, i32 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %32, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.t_energy, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds %struct.t_energy, ptr %1014, i32 0, i32 2
  %1016 = load double, ptr %1015, align 8
  %1017 = fptrunc double %1016 to float
  %1018 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %29, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.enerdat_t, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds %struct.enerdat_t, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %18, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.exactsum_t, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds %struct.exactsum_t, ptr %1027, i32 0, i32 0
  store float %1017, ptr %1028, align 4
  %1029 = load ptr, ptr %15, align 8
  %1030 = getelementptr inbounds %struct.t_enxframe, ptr %1029, i32 0, i32 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %32, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.t_energy, ptr %1031, i64 %1033
  %1035 = getelementptr inbounds %struct.t_energy, ptr %1034, i32 0, i32 1
  %1036 = load double, ptr %1035, align 8
  %1037 = fptrunc double %1036 to float
  %1038 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %29, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.enerdat_t, ptr %1039, i64 %1041
  %1043 = getelementptr inbounds %struct.enerdat_t, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i32, ptr %18, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.exactsum_t, ptr %1044, i64 %1046
  %1048 = getelementptr inbounds %struct.exactsum_t, ptr %1047, i32 0, i32 1
  store float %1037, ptr %1048, align 4
  br label %1049

1049:                                             ; preds = %1003
  %1050 = load i32, ptr %29, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %29, align 4
  br label %999, !llvm.loop !17

1052:                                             ; preds = %999
  %1053 = load ptr, ptr %15, align 8
  %1054 = getelementptr inbounds %struct.t_enxframe, ptr %1053, i32 0, i32 4
  %1055 = load i32, ptr %1054, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 1
  %1058 = load i64, ptr %1057, align 8
  %1059 = add nsw i64 %1058, %1056
  store i64 %1059, ptr %1057, align 8
  br label %1062

1060:                                             ; preds = %976
  %1061 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 7
  store i8 0, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1060, %1052
  br label %1063

1063:                                             ; preds = %1062, %971
  %1064 = load ptr, ptr %15, align 8
  %1065 = getelementptr inbounds %struct.t_enxframe, ptr %1064, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8
  %1067 = load i64, ptr %19, align 8
  %1068 = sub nsw i64 %1066, %1067
  %1069 = add nsw i64 %1068, 1
  %1070 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 0
  store i64 %1069, ptr %1070, align 8
  br label %1071

1071:                                             ; preds = %1063, %905
  store i32 0, ptr %29, align 4
  br label %1072

1072:                                             ; preds = %1099, %1071
  %1073 = load i32, ptr %29, align 4
  %1074 = load i32, ptr %31, align 4
  %1075 = icmp slt i32 %1073, %1074
  br i1 %1075, label %1076, label %1102

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %15, align 8
  %1078 = getelementptr inbounds %struct.t_enxframe, ptr %1077, i32 0, i32 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %28, align 8
  %1081 = load i32, ptr %29, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %1080, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds %struct.t_energy, ptr %1079, i64 %1085
  %1087 = getelementptr inbounds %struct.t_energy, ptr %1086, i32 0, i32 0
  %1088 = load float, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 6
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i32, ptr %29, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.enerdat_t, ptr %1090, i64 %1092
  %1094 = getelementptr inbounds %struct.enerdat_t, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i32, ptr %18, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1095, i64 %1097
  store float %1088, ptr %1098, align 4
  br label %1099

1099:                                             ; preds = %1076
  %1100 = load i32, ptr %29, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %29, align 4
  br label %1072, !llvm.loop !18

1102:                                             ; preds = %1072
  br label %1103

1103:                                             ; preds = %1102, %723
  %1104 = load i8, ptr %21, align 1
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1134, label %1106

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %15, align 8
  %1108 = getelementptr inbounds %struct.t_enxframe, ptr %1107, i32 0, i32 5
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %1111, label %1134

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %1113 = load i32, ptr %1112, align 8
  %1114 = srem i32 %1113, 1000
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, 1000
  %1120 = sext i32 %1119 to i64
  invoke void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.159, ptr noundef @.str.137, i32 noundef 2106, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %1120)
          to label %1121 unwind label %266

1121:                                             ; preds = %1116
  br label %1122

1122:                                             ; preds = %1121, %1111
  %1123 = load ptr, ptr %15, align 8
  %1124 = getelementptr inbounds %struct.t_enxframe, ptr %1123, i32 0, i32 0
  %1125 = load double, ptr %1124, align 8
  %1126 = load ptr, ptr %26, align 8
  %1127 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %1128 = load i32, ptr %1127, align 8
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %1126, i64 %1129
  store double %1125, ptr %1130, align 8
  %1131 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 8
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %1131, align 8
  br label %1134

1134:                                             ; preds = %1122, %1106, %1103
  %1135 = load i8, ptr %21, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1149

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %15, align 8
  %1139 = load ptr, ptr %53, align 8
  %1140 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1141 unwind label %266

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1143 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %1140, ptr noundef %1142)
          to label %1144 unwind label %266

1144:                                             ; preds = %1141
  %1145 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1146 = trunc i8 %1145 to i1
  %1147 = load ptr, ptr %36, align 8
  invoke void @_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t(ptr noundef %1138, ptr noundef %1139, ptr noundef %9, ptr noundef %1143, i1 noundef zeroext %1146, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %1147)
          to label %1148 unwind label %266

1148:                                             ; preds = %1144
  br label %1332

1149:                                             ; preds = %1134
  %1150 = load ptr, ptr %15, align 8
  %1151 = getelementptr inbounds %struct.t_enxframe, ptr %1150, i32 0, i32 5
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1154, label %1331

1154:                                             ; preds = %1149
  %1155 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1157, label %1226

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %15, align 8
  %1159 = getelementptr inbounds %struct.t_enxframe, ptr %1158, i32 0, i32 4
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1225

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %8, align 8
  %1164 = load ptr, ptr %15, align 8
  %1165 = getelementptr inbounds %struct.t_enxframe, ptr %1164, i32 0, i32 0
  %1166 = load double, ptr %1165, align 8
  invoke void @_ZL10print_timeP8_IO_FILEd(ptr noundef %1163, double noundef %1166)
          to label %1167 unwind label %266

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %8, align 8
  %1169 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1170 = trunc i8 %1169 to i1
  %1171 = load ptr, ptr %15, align 8
  %1172 = getelementptr inbounds %struct.t_enxframe, ptr %1171, i32 0, i32 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %28, align 8
  %1175 = getelementptr inbounds i32, ptr %1174, i64 0
  %1176 = load i32, ptr %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.t_energy, ptr %1173, i64 %1177
  %1179 = getelementptr inbounds %struct.t_energy, ptr %1178, i32 0, i32 0
  %1180 = load float, ptr %1179, align 8
  invoke void @_ZL6print1P8_IO_FILEbf(ptr noundef %1168, i1 noundef zeroext %1170, float noundef %1180)
          to label %1181 unwind label %266

1181:                                             ; preds = %1167
  %1182 = load ptr, ptr %8, align 8
  %1183 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = load ptr, ptr %15, align 8
  %1186 = getelementptr inbounds %struct.t_enxframe, ptr %1185, i32 0, i32 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %28, align 8
  %1189 = getelementptr inbounds i32, ptr %1188, i64 0
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.t_energy, ptr %1187, i64 %1191
  %1193 = getelementptr inbounds %struct.t_energy, ptr %1192, i32 0, i32 2
  %1194 = load double, ptr %1193, align 8
  %1195 = load ptr, ptr %15, align 8
  %1196 = getelementptr inbounds %struct.t_enxframe, ptr %1195, i32 0, i32 4
  %1197 = load i32, ptr %1196, align 8
  %1198 = sitofp i32 %1197 to double
  %1199 = fdiv double %1194, %1198
  %1200 = fptrunc double %1199 to float
  invoke void @_ZL6print1P8_IO_FILEbf(ptr noundef %1182, i1 noundef zeroext %1184, float noundef %1200)
          to label %1201 unwind label %266

1201:                                             ; preds = %1181
  %1202 = load ptr, ptr %8, align 8
  %1203 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1204 = trunc i8 %1203 to i1
  %1205 = load ptr, ptr %15, align 8
  %1206 = getelementptr inbounds %struct.t_enxframe, ptr %1205, i32 0, i32 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %28, align 8
  %1209 = getelementptr inbounds i32, ptr %1208, i64 0
  %1210 = load i32, ptr %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.t_energy, ptr %1207, i64 %1211
  %1213 = getelementptr inbounds %struct.t_energy, ptr %1212, i32 0, i32 1
  %1214 = load double, ptr %1213, align 8
  %1215 = load ptr, ptr %15, align 8
  %1216 = getelementptr inbounds %struct.t_enxframe, ptr %1215, i32 0, i32 4
  %1217 = load i32, ptr %1216, align 8
  %1218 = sitofp i32 %1217 to double
  %1219 = fdiv double %1214, %1218
  %1220 = call double @sqrt(double noundef %1219) #14
  %1221 = fptrunc double %1220 to float
  invoke void @_ZL6print1P8_IO_FILEbf(ptr noundef %1202, i1 noundef zeroext %1204, float noundef %1221)
          to label %1222 unwind label %266

1222:                                             ; preds = %1201
  %1223 = load ptr, ptr %8, align 8
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1223, ptr noundef @.str.160) #14
  br label %1225

1225:                                             ; preds = %1222, %1157
  br label %1330

1226:                                             ; preds = %1154
  %1227 = load ptr, ptr %8, align 8
  %1228 = load ptr, ptr %15, align 8
  %1229 = getelementptr inbounds %struct.t_enxframe, ptr %1228, i32 0, i32 0
  %1230 = load double, ptr %1229, align 8
  invoke void @_ZL10print_timeP8_IO_FILEd(ptr noundef %1227, double noundef %1230)
          to label %1231 unwind label %266

1231:                                             ; preds = %1226
  %1232 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1271

1234:                                             ; preds = %1231
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %29, align 4
  br label %1235

1235:                                             ; preds = %1255, %1234
  %1236 = load i32, ptr %29, align 4
  %1237 = load i32, ptr %31, align 4
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1258

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %15, align 8
  %1241 = getelementptr inbounds %struct.t_enxframe, ptr %1240, i32 0, i32 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %28, align 8
  %1244 = load i32, ptr %29, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i32, ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.t_energy, ptr %1242, i64 %1248
  %1250 = getelementptr inbounds %struct.t_energy, ptr %1249, i32 0, i32 0
  %1251 = load float, ptr %1250, align 8
  %1252 = fpext float %1251 to double
  %1253 = load double, ptr %24, align 8
  %1254 = fadd double %1253, %1252
  store double %1254, ptr %24, align 8
  br label %1255

1255:                                             ; preds = %1239
  %1256 = load i32, ptr %29, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %29, align 4
  br label %1235, !llvm.loop !19

1258:                                             ; preds = %1235
  %1259 = load ptr, ptr %8, align 8
  %1260 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1261 = trunc i8 %1260 to i1
  %1262 = load double, ptr %24, align 8
  %1263 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1264 = sitofp i32 %1263 to double
  %1265 = fdiv double %1262, %1264
  %1266 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1267 = fpext float %1266 to double
  %1268 = fsub double %1265, %1267
  %1269 = fptrunc double %1268 to float
  invoke void @_ZL6print1P8_IO_FILEbf(ptr noundef %1259, i1 noundef zeroext %1261, float noundef %1269)
          to label %1270 unwind label %266

1270:                                             ; preds = %1258
  br label %1327

1271:                                             ; preds = %1231
  store i32 0, ptr %29, align 4
  br label %1272

1272:                                             ; preds = %1323, %1271
  %1273 = load i32, ptr %29, align 4
  %1274 = load i32, ptr %31, align 4
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1276, label %1326

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %33, align 8
  %1278 = load i32, ptr %29, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %1277, i64 %1279
  %1281 = load i8, ptr %1280, align 1
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1283, label %1305

1283:                                             ; preds = %1276
  %1284 = load ptr, ptr %8, align 8
  %1285 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1286 = trunc i8 %1285 to i1
  %1287 = load ptr, ptr %15, align 8
  %1288 = getelementptr inbounds %struct.t_enxframe, ptr %1287, i32 0, i32 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %28, align 8
  %1291 = load i32, ptr %29, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %1290, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.t_energy, ptr %1289, i64 %1295
  %1297 = getelementptr inbounds %struct.t_energy, ptr %1296, i32 0, i32 0
  %1298 = load float, ptr %1297, align 8
  %1299 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1300 = sitofp i32 %1299 to float
  %1301 = fdiv float %1298, %1300
  %1302 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1303 = fsub float %1301, %1302
  invoke void @_ZL6print1P8_IO_FILEbf(ptr noundef %1284, i1 noundef zeroext %1286, float noundef %1303)
          to label %1304 unwind label %266

1304:                                             ; preds = %1283
  br label %1322

1305:                                             ; preds = %1276
  %1306 = load ptr, ptr %8, align 8
  %1307 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1308 = trunc i8 %1307 to i1
  %1309 = load ptr, ptr %15, align 8
  %1310 = getelementptr inbounds %struct.t_enxframe, ptr %1309, i32 0, i32 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %28, align 8
  %1313 = load i32, ptr %29, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, ptr %1312, i64 %1314
  %1316 = load i32, ptr %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds %struct.t_energy, ptr %1311, i64 %1317
  %1319 = getelementptr inbounds %struct.t_energy, ptr %1318, i32 0, i32 0
  %1320 = load float, ptr %1319, align 8
  invoke void @_ZL6print1P8_IO_FILEbf(ptr noundef %1306, i1 noundef zeroext %1308, float noundef %1320)
          to label %1321 unwind label %266

1321:                                             ; preds = %1305
  br label %1322

1322:                                             ; preds = %1321, %1304
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %29, align 4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %29, align 4
  br label %1272, !llvm.loop !20

1326:                                             ; preds = %1272
  br label %1327

1327:                                             ; preds = %1326, %1270
  %1328 = load ptr, ptr %8, align 8
  %1329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1328, ptr noundef @.str.160) #14
  br label %1330

1330:                                             ; preds = %1327, %1225
  br label %1331

1331:                                             ; preds = %1330, %1149
  br label %1332

1332:                                             ; preds = %1331, %1148
  br label %1333

1333:                                             ; preds = %1332, %720, %717
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i8, ptr %23, align 1
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %11, align 4
  %1339 = icmp eq i32 %1338, 0
  br label %1340

1340:                                             ; preds = %1337, %1334
  %1341 = phi i1 [ false, %1334 ], [ %1339, %1337 ]
  br i1 %1341, label %684, label %1342, !llvm.loop !21

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr @stderr, align 8
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1343, ptr noundef @.str.160) #14
  %1345 = load ptr, ptr %10, align 8
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %1345)
          to label %1346 unwind label %266

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %8, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %8, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1350)
          to label %1351 unwind label %266

1351:                                             ; preds = %1349
  br label %1352

1352:                                             ; preds = %1351, %1346
  %1353 = load i8, ptr %21, align 1
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1355, label %1400

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %9, align 8
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1387

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %9, align 8
  %1360 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1359)
          to label %1361 unwind label %266

1361:                                             ; preds = %1358
  %1362 = load i32, ptr %40, align 4
  %1363 = load i32, ptr %39, align 4
  %1364 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.161, i32 noundef %1362, i32 noundef %1363)
          to label %1365 unwind label %266

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %38, align 4
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1365
  %1369 = load i32, ptr %38, align 4
  %1370 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.162, i32 noundef %1369)
          to label %1371 unwind label %266

1371:                                             ; preds = %1368
  br label %1372

1372:                                             ; preds = %1371, %1365
  %1373 = load i32, ptr %37, align 4
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %37, align 4
  %1377 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.163, i32 noundef %1376)
          to label %1378 unwind label %266

1378:                                             ; preds = %1375
  br label %1379

1379:                                             ; preds = %1378, %1372
  %1380 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1381 unwind label %266

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1383 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %1380, ptr noundef %1382)
          to label %1384 unwind label %266

1384:                                             ; preds = %1381
  %1385 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.164, ptr noundef %1383)
          to label %1386 unwind label %266

1386:                                             ; preds = %1384
  br label %1399

1387:                                             ; preds = %1355
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %1388 unwind label %266

1388:                                             ; preds = %1387
  %1389 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1390 unwind label %1395

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1392 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %1389, ptr noundef %1391)
          to label %1393 unwind label %1395

1393:                                             ; preds = %1390
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2195, ptr noundef @.str.165, ptr noundef %1392) #16
          to label %1394 unwind label %1395

1394:                                             ; preds = %1393
  unreachable

1395:                                             ; preds = %1393, %1390, %1388
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %45, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #14
  br label %1574

1399:                                             ; preds = %1386
  br label %1498

1400:                                             ; preds = %1352
  %1401 = load ptr, ptr %14, align 8
  %1402 = load i32, ptr %16, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds %struct.t_enxframe, ptr %1401, i64 %1403
  %1405 = getelementptr inbounds %struct.t_enxframe, ptr %1404, i32 0, i32 0
  %1406 = load double, ptr %1405, align 8
  %1407 = load float, ptr %20, align 4
  %1408 = fpext float %1407 to double
  %1409 = fsub double %1406, %1408
  %1410 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 2
  %1411 = load i32, ptr %1410, align 8
  %1412 = sub nsw i32 %1411, 1
  %1413 = sitofp i32 %1412 to double
  %1414 = fdiv double %1409, %1413
  store double %1414, ptr %81, align 8
  %1415 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1416 unwind label %266

1416:                                             ; preds = %1400
  %1417 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1418 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.124, i32 noundef %1415, ptr noundef %1417)
          to label %1419 unwind label %266

1419:                                             ; preds = %1416
  %1420 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1421 unwind label %266

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1423 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.124, i32 noundef %1420, ptr noundef %1422)
          to label %1424 unwind label %266

1424:                                             ; preds = %1421
  %1425 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1426 unwind label %266

1426:                                             ; preds = %1424
  %1427 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.128, i32 noundef %1425, ptr noundef %1427)
          to label %1429 unwind label %266

1429:                                             ; preds = %1426
  %1430 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1431 unwind label %266

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1433 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.130, i32 noundef %1430, ptr noundef %1432)
          to label %1434 unwind label %266

1434:                                             ; preds = %1431
  %1435 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1
  %1436 = trunc i8 %1435 to i1
  %1437 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1438 = trunc i8 %1437 to i1
  %1439 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1
  %1440 = trunc i8 %1439 to i1
  %1441 = load i8, ptr %50, align 1
  %1442 = trunc i8 %1441 to i1
  %1443 = load i8, ptr %51, align 1
  %1444 = trunc i8 %1443 to i1
  %1445 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4
  %1446 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1447 unwind label %266

1447:                                             ; preds = %1434
  %1448 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1449 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.126, i32 noundef %1446, ptr noundef %1448)
          to label %1450 unwind label %266

1450:                                             ; preds = %1447
  %1451 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1452 = load i64, ptr %19, align 8
  %1453 = load float, ptr %20, align 4
  %1454 = fpext float %1453 to double
  %1455 = load ptr, ptr %14, align 8
  %1456 = load i32, ptr %16, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.t_enxframe, ptr %1455, i64 %1457
  %1459 = getelementptr inbounds %struct.t_enxframe, ptr %1458, i32 0, i32 1
  %1460 = load i64, ptr %1459, align 8
  %1461 = load ptr, ptr %14, align 8
  %1462 = load i32, ptr %16, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.t_enxframe, ptr %1461, i64 %1463
  %1465 = getelementptr inbounds %struct.t_enxframe, ptr %1464, i32 0, i32 0
  %1466 = load double, ptr %1465, align 8
  %1467 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1468 = load i32, ptr %31, align 4
  %1469 = load ptr, ptr %28, align 8
  %1470 = load ptr, ptr %33, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1471 unwind label %266

1471:                                             ; preds = %1450
  %1472 = load ptr, ptr %13, align 8
  %1473 = load float, ptr %27, align 4
  %1474 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1475 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1476 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1477 = load ptr, ptr %36, align 8
  invoke void @_ZL12analyse_enerbPKcS0_S0_bbbbbiS0_ildldfP10enerdata_tiPKiPKbN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP11gmx_enxnm_tffiiPK16gmx_output_env_t(i1 noundef zeroext %1418, ptr noundef %1423, ptr noundef %1428, ptr noundef %1433, i1 noundef zeroext %1436, i1 noundef zeroext %1438, i1 noundef zeroext %1440, i1 noundef zeroext %1442, i1 noundef zeroext %1444, i32 noundef %1445, ptr noundef %1449, i32 noundef %1451, i64 noundef %1452, double noundef %1454, i64 noundef %1460, double noundef %1466, float noundef %1467, ptr noundef %12, i32 noundef %1468, ptr noundef %1469, ptr noundef %1470, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %82, ptr noundef %1472, float noundef %1473, float noundef %1474, i32 noundef %1475, i32 noundef %1476, ptr noundef %1477)
          to label %1478 unwind label %266

1478:                                             ; preds = %1471
  %1479 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1481, label %1497

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr @stdout, align 8
  %1483 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1
  %1484 = trunc i8 %1483 to i1
  %1485 = load double, ptr %81, align 8
  %1486 = fptrunc double %1485 to float
  %1487 = load i32, ptr %31, align 4
  %1488 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1489 unwind label %266

1489:                                             ; preds = %1481
  %1490 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1491 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1492 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8
  invoke void @_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii(ptr noundef %1482, i1 noundef zeroext %1484, float noundef %1486, i32 noundef %1487, i32 noundef %1488, ptr %1493, ptr %1495, ptr noundef %12, i32 noundef %1490, i32 noundef %1491)
          to label %1496 unwind label %266

1496:                                             ; preds = %1489
  br label %1497

1497:                                             ; preds = %1496, %1478
  br label %1498

1498:                                             ; preds = %1497, %1399
  %1499 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1500 unwind label %266

1500:                                             ; preds = %1498
  %1501 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1502 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.116, i32 noundef %1499, ptr noundef %1501)
          to label %1503 unwind label %266

1503:                                             ; preds = %1500
  br i1 %1502, label %1504, label %1526

1504:                                             ; preds = %1503
  %1505 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1506 unwind label %266

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1508 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.116, i32 noundef %1505, ptr noundef %1507)
          to label %1509 unwind label %266

1509:                                             ; preds = %1506
  %1510 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1511 unwind label %266

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1513 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.132, i32 noundef %1510, ptr noundef %1512)
          to label %1514 unwind label %266

1514:                                             ; preds = %1511
  %1515 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1516 = load i32, ptr %31, align 4
  %1517 = load ptr, ptr %28, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1518 unwind label %266

1518:                                             ; preds = %1514
  %1519 = load ptr, ptr %26, align 8
  %1520 = load ptr, ptr %36, align 8
  %1521 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  invoke void @_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t(ptr noundef %1508, ptr noundef %1513, float noundef %1515, i32 noundef %1516, ptr noundef %1517, ptr %1522, ptr %1524, ptr noundef %12, ptr noundef %1519, ptr noundef %1520)
          to label %1525 unwind label %266

1525:                                             ; preds = %1518
  br label %1526

1526:                                             ; preds = %1525, %1503
  %1527 = load i32, ptr %31, align 4
  invoke void @_ZL15done_enerdata_tiP10enerdata_t(i32 noundef %1527, ptr noundef %12)
          to label %1528 unwind label %266

1528:                                             ; preds = %1526
  %1529 = load ptr, ptr %26, align 8
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.159, ptr noundef @.str.137, i32 noundef 2240, ptr noundef %1529)
          to label %1530 unwind label %266

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %14, align 8
  %1532 = getelementptr inbounds %struct.t_enxframe, ptr %1531, i64 0
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %1532)
          to label %1533 unwind label %266

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %14, align 8
  %1535 = getelementptr inbounds %struct.t_enxframe, ptr %1534, i64 1
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %1535)
          to label %1536 unwind label %266

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %14, align 8
  invoke void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.138, ptr noundef @.str.137, i32 noundef 2243, ptr noundef %1537)
          to label %1538 unwind label %266

1538:                                             ; preds = %1536
  %1539 = load i32, ptr %17, align 4
  %1540 = load ptr, ptr %13, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %1539, ptr noundef %1540)
          to label %1541 unwind label %266

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %44, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 2245, ptr noundef %1542)
          to label %1543 unwind label %266

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %28, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.140, ptr noundef @.str.137, i32 noundef 2246, ptr noundef %1544)
          to label %1545 unwind label %266

1545:                                             ; preds = %1543
  %1546 = load ptr, ptr %33, align 8
  invoke void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.151, ptr noundef @.str.137, i32 noundef 2247, ptr noundef %1546)
          to label %1547 unwind label %266

1547:                                             ; preds = %1545
  store ptr @.str.166, ptr %85, align 8
  %1548 = load ptr, ptr %36, align 8
  %1549 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1550 unwind label %266

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1552 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.118, i32 noundef %1549, ptr noundef %1551)
          to label %1553 unwind label %266

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %85, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1548, ptr noundef %1552, ptr noundef %1554)
          to label %1555 unwind label %266

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr %36, align 8
  %1557 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1558 unwind label %266

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1560 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.132, i32 noundef %1557, ptr noundef %1559)
          to label %1561 unwind label %266

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %85, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1556, ptr noundef %1560, ptr noundef %1562)
          to label %1563 unwind label %266

1563:                                             ; preds = %1561
  %1564 = load ptr, ptr %36, align 8
  %1565 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %41)
          to label %1566 unwind label %266

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i64 0, i64 0
  %1568 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %1565, ptr noundef %1567)
          to label %1569 unwind label %266

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %85, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1564, ptr noundef %1568, ptr noundef %1570)
          to label %1571 unwind label %266

1571:                                             ; preds = %1569
  %1572 = load ptr, ptr %36, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1572)
          to label %1573 unwind label %266

1573:                                             ; preds = %1571
  store i32 0, ptr %3, align 4
  store i32 1, ptr %47, align 4
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %52) #14
  br label %1575

1574:                                             ; preds = %1395, %655, %641, %626, %611, %442, %309, %295, %266
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %52) #14
  br label %1584

1575:                                             ; preds = %1573, %176
  %1576 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i32 0, i32 0
  %1577 = getelementptr inbounds %struct.t_filenm, ptr %1576, i64 12
  br label %1578

1578:                                             ; preds = %1578, %1575
  %1579 = phi ptr [ %1577, %1575 ], [ %1580, %1578 ]
  %1580 = getelementptr inbounds %struct.t_filenm, ptr %1579, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1580) #14
  %1581 = icmp eq ptr %1580, %1576
  br i1 %1581, label %1582, label %1578

1582:                                             ; preds = %1578
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %1583 = load i32, ptr %3, align 4
  ret i32 %1583

1584:                                             ; preds = %1574, %262, %177
  %1585 = getelementptr inbounds [12 x %struct.t_filenm], ptr %41, i32 0, i32 0
  %1586 = getelementptr inbounds %struct.t_filenm, ptr %1585, i64 12
  br label %1587

1587:                                             ; preds = %1587, %1584
  %1588 = phi ptr [ %1586, %1584 ], [ %1589, %1587 ]
  %1589 = getelementptr inbounds %struct.t_filenm, ptr %1588, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1589) #14
  %1590 = icmp eq ptr %1589, %1585
  br i1 %1590, label %1591, label %1587

1591:                                             ; preds = %1587
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load ptr, ptr %45, align 8
  %1594 = load i32, ptr %46, align 4
  %1595 = insertvalue { ptr, i32 } poison, ptr %1593, 0
  %1596 = insertvalue { ptr, i32 } %1595, i32 %1594, 1
  resume { ptr, i32 } %1596
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(512) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi81EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(648) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [4096 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store ptr @.str.167, ptr %21, align 8
  store ptr @.str.168, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %27 = call ptr @getenv(ptr noundef @.str.169) #14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i8 0, ptr %17, align 1
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.160) #14
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.170) #14
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.171) #14
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.172) #14
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.173) #14
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.174, ptr noundef @.str.137, i32 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %42)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %149, %30
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %152

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %53)
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %67, %47
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @strchr(ptr noundef %64, i32 noundef 32) #15
  store ptr %65, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8
  store i8 45, ptr %68, align 1
  br label %59, !llvm.loop !22

69:                                               ; preds = %59
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %148

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.160) #14
  br label %81

81:                                               ; preds = %78, %75
  store i8 0, ptr %18, align 1
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %103, %81
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #15
  %100 = icmp ugt i64 %99, 14
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i8 1, ptr %18, align 1
  br label %102

102:                                              ; preds = %101, %92, %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %83, !llvm.loop !23

106:                                              ; preds = %83
  br label %110

107:                                              ; preds = %72
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.175) #14
  br label %110

110:                                              ; preds = %107, %106
  %111 = load i8, ptr %18, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef %115, i32 noundef %117, ptr noundef %122) #14
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %113
  br label %147

130:                                              ; preds = %110
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef %132, i32 noundef %134, ptr noundef %139) #14
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147, %69
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %43, !llvm.loop !24

152:                                              ; preds = %43
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.176) #14
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.177, ptr noundef @.str.137, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %160)
  store i8 0, ptr %16, align 1
  br label %161

161:                                              ; preds = %302, %158
  %162 = load i8, ptr %16, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %166 = load ptr, ptr @stdin, align 8
  %167 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef %165, i32 noundef 4095, ptr noundef %166)
  %168 = icmp ne ptr %167, null
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i1 [ false, %161 ], [ %168, %164 ]
  br i1 %170, label %171, label %303

171:                                              ; preds = %169
  %172 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @_ZL5chompPc(ptr noundef %172)
  %173 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @_Z4trimPc(ptr noundef %173)
  %174 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %175 = call i64 @strlen(ptr noundef %174) #15
  %176 = icmp eq i64 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %302, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  store ptr %181, ptr %19, align 8
  br label %182

182:                                              ; preds = %299, %180
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %280, label %185

185:                                              ; preds = %182
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %207, %185
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %195, ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 1, ptr %203, align 1
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %199, %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4
  br label %186, !llvm.loop !25

210:                                              ; preds = %186
  %211 = load i32, ptr %12, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %279

213:                                              ; preds = %210
  %214 = load ptr, ptr %19, align 8
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %214, ptr noundef @.str.178, ptr noundef %13) #14
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %241

218:                                              ; preds = %213
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i8 1, ptr %16, align 1
  br label %240

222:                                              ; preds = %218
  %223 = load i32, ptr %13, align 4
  %224 = icmp sle i32 1, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %13, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 1, ptr %234, align 1
  br label %239

235:                                              ; preds = %225, %222
  %236 = load ptr, ptr @stderr, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.179, i32 noundef %237) #14
  br label %239

239:                                              ; preds = %235, %229
  br label %240

240:                                              ; preds = %239, %221
  br label %278

241:                                              ; preds = %213
  %242 = load ptr, ptr %19, align 8
  %243 = call i64 @strlen(ptr noundef %242) #15
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %245

245:                                              ; preds = %267, %241
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %4, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %245
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %249
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store i8 1, ptr %263, align 1
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4
  br label %266

266:                                              ; preds = %259, %249
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %13, align 4
  br label %245, !llvm.loop !26

270:                                              ; preds = %245
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.180, ptr noundef %275) #14
  br label %277

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277, %240
  br label %279

279:                                              ; preds = %278, %210
  br label %280

280:                                              ; preds = %279, %182
  %281 = load ptr, ptr %19, align 8
  %282 = call noundef ptr @strchr(ptr noundef %281, i32 noundef 32) #15
  store ptr %282, ptr %19, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %19, align 8
  call void @_Z4trimPc(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %280
  br label %287

287:                                              ; preds = %286
  %288 = load i8, ptr %16, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %299, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %19, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %19, align 8
  %295 = call i64 @strlen(ptr noundef %294) #15
  %296 = icmp ugt i64 %295, 0
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i1 [ false, %290 ], [ %296, %293 ]
  br label %299

299:                                              ; preds = %297, %287
  %300 = phi i1 [ false, %287 ], [ %298, %297 ]
  br i1 %300, label %182, label %301, !llvm.loop !27

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %171
  br label %161, !llvm.loop !28

303:                                              ; preds = %169
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.137, i32 noundef 287, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %305)
  %306 = load ptr, ptr %6, align 8
  store i32 0, ptr %306, align 4
  store i32 0, ptr %11, align 4
  br label %307

307:                                              ; preds = %327, %303
  %308 = load i32, ptr %11, align 4
  %309 = load i32, ptr %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %326

318:                                              ; preds = %311
  %319 = load i32, ptr %11, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %320, i64 %324
  store i32 %319, ptr %325, align 4
  br label %326

326:                                              ; preds = %318, %311
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4
  br label %307, !llvm.loop !29

330:                                              ; preds = %307
  %331 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.177, ptr noundef @.str.137, i32 noundef 296, ptr noundef %331)
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 300, ptr noundef @.str.181) #16
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %25, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %358

341:                                              ; preds = %330
  store i32 0, ptr %11, align 4
  br label %342

342:                                              ; preds = %352, %341
  %343 = load i32, ptr %11, align 4
  %344 = load i32, ptr %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  %347 = load ptr, ptr %23, align 8
  %348 = load i32, ptr %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.182, ptr noundef @.str.137, i32 noundef 305, ptr noundef %351)
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %11, align 4
  br label %342, !llvm.loop !30

355:                                              ; preds = %342
  %356 = load ptr, ptr %23, align 8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.174, ptr noundef @.str.137, i32 noundef 307, ptr noundef %356)
  %357 = load ptr, ptr %15, align 8
  ret ptr %357

358:                                              ; preds = %337
  %359 = load ptr, ptr %25, align 8
  %360 = load i32, ptr %26, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.183) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(4) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #14
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIPKcLm9EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIPKcLm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIPKcLm9EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIPKcLm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14get_dhdl_parmsPKcP10t_inputrec(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gmx_mtop_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 0
  %14 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %12, ptr noundef %13, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %5)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #14
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z11check_timesf(float noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI10exactsum_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4096 x i8], align 16
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca [4096 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.gmx::ArrayRef", align 8
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca double, align 8
  %68 = alloca ptr, align 8
  %69 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %70 = zext i1 %4 to i8
  store i8 %70, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr @.str.185, ptr %21, align 8
  store ptr @.str.186, ptr %22, align 8
  store ptr @.str.187, ptr %23, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i8 1, ptr %40, align 1
  store i32 0, ptr %30, align 4
  br label %71

71:                                               ; preds = %316, %10
  %72 = load i32, ptr %30, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.t_enxframe, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %319

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.t_enxframe, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %30, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.t_enxblock, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.t_enxblock, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %28, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %28, align 4
  br label %315

90:                                               ; preds = %77
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.t_enxframe, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_enxblock, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.t_enxblock, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load i32, ptr %29, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %29, align 4
  br label %314

103:                                              ; preds = %90
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.t_enxframe, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %30, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_enxblock, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.t_enxblock, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %313

113:                                              ; preds = %103
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.t_enxframe, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %30, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.t_enxblock, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.t_enxblock, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %149, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.t_enxframe, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %30, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.t_enxblock, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.t_enxblock, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.t_enxsubblock, ptr %131, i64 0
  %133 = getelementptr inbounds %struct.t_enxsubblock, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %149, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.t_enxframe, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_enxblock, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.t_enxblock, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.t_enxsubblock, ptr %144, i64 0
  %146 = getelementptr inbounds %struct.t_enxsubblock, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %155

149:                                              ; preds = %136, %123, %113
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1456, ptr noundef @.str.188) #16
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %42, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  br label %789

155:                                              ; preds = %136
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.t_enxframe, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %30, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.t_enxblock, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.t_enxblock, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.t_enxsubblock, ptr %163, i64 0
  %165 = getelementptr inbounds %struct.t_enxsubblock, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 0
  %168 = load double, ptr %167, align 8
  store double %168, ptr %33, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.t_enxframe, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %30, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.t_enxblock, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.t_enxblock, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.t_enxsubblock, ptr %176, i64 0
  %178 = getelementptr inbounds %struct.t_enxsubblock, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 1
  %181 = load double, ptr %180, align 8
  store double %181, ptr %34, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.t_enxframe, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %30, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.t_enxblock, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.t_enxblock, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.t_enxsubblock, ptr %189, i64 0
  %191 = getelementptr inbounds %struct.t_enxsubblock, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 2
  %194 = load double, ptr %193, align 8
  store double %194, ptr %35, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.t_enxframe, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %30, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.t_enxblock, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.t_enxblock, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.t_enxsubblock, ptr %202, i64 0
  %204 = getelementptr inbounds %struct.t_enxsubblock, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds double, ptr %205, i64 3
  %207 = load double, ptr %206, align 8
  store double %207, ptr %36, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.t_enxframe, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %30, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.t_enxblock, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.t_enxblock, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %312

217:                                              ; preds = %155
  %218 = load i8, ptr %40, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.t_enxframe, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %30, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.t_enxblock, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.t_enxblock, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.t_enxsubblock, ptr %228, i64 1
  %230 = getelementptr inbounds %struct.t_enxsubblock, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %39, align 4
  %234 = load i32, ptr %39, align 4
  %235 = sext i32 %234 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.189, ptr noundef @.str.137, i32 noundef 1469, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %235)
  %236 = load i32, ptr %39, align 4
  %237 = sext i32 %236 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.190, ptr noundef @.str.137, i32 noundef 1470, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %237)
  store i8 0, ptr %40, align 1
  br label %261

238:                                              ; preds = %217
  %239 = load i32, ptr %39, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.t_enxframe, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %30, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.t_enxblock, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.t_enxblock, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.t_enxsubblock, ptr %247, i64 1
  %249 = getelementptr inbounds %struct.t_enxsubblock, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %239, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %238
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1477, ptr noundef @.str.191) #16
          to label %255 unwind label %256

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %42, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  br label %789

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260, %220
  store i32 0, ptr %31, align 4
  br label %262

262:                                              ; preds = %308, %261
  %263 = load i32, ptr %31, align 4
  %264 = load i32, ptr %39, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %311

266:                                              ; preds = %262
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.t_enxframe, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %30, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.t_enxblock, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.t_enxblock, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.t_enxsubblock, ptr %274, i64 0
  %276 = getelementptr inbounds %struct.t_enxsubblock, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %31, align 4
  %279 = add nsw i32 5, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %277, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %37, align 8
  %284 = load i32, ptr %31, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %283, i64 %285
  store double %282, ptr %286, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.t_enxframe, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %30, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_enxblock, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.t_enxblock, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.t_enxsubblock, ptr %294, i64 1
  %296 = getelementptr inbounds %struct.t_enxsubblock, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %31, align 4
  %299 = add nsw i32 2, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %302)
  %304 = load ptr, ptr %38, align 8
  %305 = load i32, ptr %31, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %303, ptr %307, align 8
  br label %308

308:                                              ; preds = %266
  %309 = load i32, ptr %31, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %31, align 4
  br label %262, !llvm.loop !31

311:                                              ; preds = %262
  br label %312

312:                                              ; preds = %311, %155
  br label %313

313:                                              ; preds = %312, %103
  br label %314

314:                                              ; preds = %313, %100
  br label %315

315:                                              ; preds = %314, %87
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %30, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %30, align 4
  br label %71, !llvm.loop !32

319:                                              ; preds = %71
  %320 = load ptr, ptr %37, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.190, ptr noundef @.str.137, i32 noundef 1491, ptr noundef %320)
  %321 = load ptr, ptr %38, align 8
  call void @_ZL14gmx_sfree_implIPKcEvS1_S1_iPT_(ptr noundef @.str.189, ptr noundef @.str.137, i32 noundef 1492, ptr noundef %321)
  %322 = load i32, ptr %28, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load i32, ptr %29, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %788

328:                                              ; preds = %324, %319
  %329 = load i32, ptr %28, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i32, ptr %29, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1500, ptr noundef @.str.192) #16
          to label %335 unwind label %336

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %42, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  br label %789

340:                                              ; preds = %331, %328
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %395, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %29, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = call noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %352 = load ptr, ptr %13, align 8
  store ptr %351, ptr %352, align 8
  br label %394

353:                                              ; preds = %344
  %354 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %355 = load ptr, ptr %22, align 8
  %356 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %354, ptr noundef @.str.193, ptr noundef %355) #14
  %357 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %358 = load ptr, ptr %22, align 8
  %359 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %357, ptr noundef @.str.194, ptr noundef %358, ptr noundef @.str.195) #14
  %360 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %360, ptr noundef @.str.196) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  %362 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %363 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %364 unwind label %380

364:                                              ; preds = %353
  %365 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %366 unwind label %384

366:                                              ; preds = %364
  %367 = load ptr, ptr %20, align 8
  %368 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1, ptr noundef %367)
          to label %369 unwind label %388

369:                                              ; preds = %366
  %370 = load ptr, ptr %13, align 8
  store ptr %368, ptr %370, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  %371 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %372 = load double, ptr %33, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = load double, ptr %36, align 8
  %375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %371, ptr noundef @.str.197, double noundef %372, ptr noundef %373, double noundef %374) #14
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %379 = load ptr, ptr %20, align 8
  call void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  br label %394

380:                                              ; preds = %353
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %42, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %43, align 4
  br label %393

384:                                              ; preds = %364
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %42, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %43, align 4
  br label %392

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %42, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %392

392:                                              ; preds = %388, %384
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %393

393:                                              ; preds = %392, %380
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  br label %789

394:                                              ; preds = %369, %347
  br label %395

395:                                              ; preds = %394, %340
  %396 = load i32, ptr %28, align 4
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr %397, align 4
  %399 = add nsw i32 %398, %396
  store i32 %399, ptr %397, align 4
  %400 = load i32, ptr %29, align 4
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %402, %400
  store i32 %403, ptr %401, align 4
  %404 = load i32, ptr %28, align 4
  %405 = load i32, ptr %29, align 4
  %406 = add nsw i32 %404, %405
  %407 = load ptr, ptr %19, align 8
  store i32 %406, ptr %407, align 4
  %408 = load i32, ptr %28, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %631

410:                                              ; preds = %395
  store i64 0, ptr %51, align 8
  store i32 0, ptr %30, align 4
  br label %411

411:                                              ; preds = %619, %410
  %412 = load i32, ptr %30, align 4
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.t_enxframe, ptr %413, i32 0, i32 9
  %415 = load i32, ptr %414, align 8
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %417, label %622

417:                                              ; preds = %411
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.t_enxframe, ptr %418, i32 0, i32 10
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %30, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.t_enxblock, ptr %420, i64 %422
  store ptr %423, ptr %52, align 8
  %424 = load ptr, ptr %52, align 8
  %425 = getelementptr inbounds %struct.t_enxblock, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 5
  br i1 %427, label %428, label %618

428:                                              ; preds = %417
  %429 = load ptr, ptr %52, align 8
  %430 = getelementptr inbounds %struct.t_enxblock, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %431, 2
  br i1 %432, label %465, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %52, align 8
  %435 = getelementptr inbounds %struct.t_enxblock, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.t_enxsubblock, ptr %436, i64 0
  %438 = getelementptr inbounds %struct.t_enxsubblock, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %439, 2
  br i1 %440, label %465, label %441

441:                                              ; preds = %433
  %442 = load ptr, ptr %52, align 8
  %443 = getelementptr inbounds %struct.t_enxblock, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.t_enxsubblock, ptr %444, i64 1
  %446 = getelementptr inbounds %struct.t_enxsubblock, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 3
  br i1 %448, label %465, label %449

449:                                              ; preds = %441
  %450 = load ptr, ptr %52, align 8
  %451 = getelementptr inbounds %struct.t_enxblock, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.t_enxsubblock, ptr %452, i64 0
  %454 = getelementptr inbounds %struct.t_enxsubblock, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = icmp slt i32 %455, 2
  br i1 %456, label %465, label %457

457:                                              ; preds = %449
  %458 = load ptr, ptr %52, align 8
  %459 = getelementptr inbounds %struct.t_enxblock, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.t_enxsubblock, ptr %460, i64 1
  %462 = getelementptr inbounds %struct.t_enxsubblock, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = icmp slt i32 %463, 2
  br i1 %464, label %465, label %471

465:                                              ; preds = %457, %449, %441, %433, %428
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 1550, ptr noundef @.str.198) #16
          to label %466 unwind label %467

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %42, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #14
  br label %789

471:                                              ; preds = %457
  %472 = load ptr, ptr %52, align 8
  %473 = getelementptr inbounds %struct.t_enxblock, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.t_enxsubblock, ptr %474, i64 0
  %476 = getelementptr inbounds %struct.t_enxsubblock, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds double, ptr %477, i64 0
  %479 = load double, ptr %478, align 8
  store double %479, ptr %53, align 8
  %480 = load ptr, ptr %52, align 8
  %481 = getelementptr inbounds %struct.t_enxblock, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.t_enxsubblock, ptr %482, i64 0
  %484 = getelementptr inbounds %struct.t_enxsubblock, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds double, ptr %485, i64 1
  %487 = load double, ptr %486, align 8
  store double %487, ptr %54, align 8
  %488 = load ptr, ptr %52, align 8
  %489 = getelementptr inbounds %struct.t_enxblock, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.t_enxsubblock, ptr %490, i64 1
  %492 = getelementptr inbounds %struct.t_enxsubblock, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i64, ptr %493, i64 0
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %56, align 4
  %497 = load ptr, ptr %52, align 8
  %498 = getelementptr inbounds %struct.t_enxblock, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.t_enxsubblock, ptr %499, i64 1
  %501 = getelementptr inbounds %struct.t_enxsubblock, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i64, ptr %502, i64 1
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %57, align 4
  store i32 0, ptr %31, align 4
  br label %506

506:                                              ; preds = %614, %471
  %507 = load i32, ptr %31, align 4
  %508 = load i32, ptr %56, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %617

510:                                              ; preds = %506
  %511 = load i32, ptr %57, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load ptr, ptr %21, align 8
  %515 = load ptr, ptr %23, align 8
  %516 = load double, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef @.str.199, ptr noundef %514, ptr noundef %515, double noundef %516)
  br label %523

517:                                              ; preds = %510
  %518 = load ptr, ptr %22, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = load double, ptr %53, align 8
  %521 = load ptr, ptr %23, align 8
  %522 = load double, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef @.str.200, ptr noundef %518, ptr noundef %519, double noundef %520, ptr noundef %521, double noundef %522)
  br label %523

523:                                              ; preds = %517, %513
  %524 = load ptr, ptr %52, align 8
  %525 = getelementptr inbounds %struct.t_enxblock, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.t_enxsubblock, ptr %526, i64 1
  %528 = getelementptr inbounds %struct.t_enxsubblock, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %31, align 4
  %531 = add nsw i32 2, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %529, i64 %532
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %55, align 8
  %535 = load ptr, ptr %13, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %538 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ArrayRefIT_EEPS9_m(ptr noundef %59, i64 noundef 1)
          to label %539 unwind label %607

539:                                              ; preds = %523
  %540 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  %541 = extractvalue { ptr, ptr } %538, 0
  store ptr %541, ptr %540, align 8
  %542 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  %543 = extractvalue { ptr, ptr } %538, 1
  store ptr %543, ptr %542, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %536, i32 noundef %537, ptr %546, ptr %548, ptr noundef %544)
          to label %549 unwind label %607

549:                                              ; preds = %539
  %550 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  store i32 0, ptr %32, align 4
  br label %552

552:                                              ; preds = %604, %549
  %553 = load i32, ptr %32, align 4
  %554 = load ptr, ptr %52, align 8
  %555 = getelementptr inbounds %struct.t_enxblock, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %31, align 4
  %558 = add nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_enxsubblock, ptr %556, i64 %559
  %561 = getelementptr inbounds %struct.t_enxsubblock, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  %563 = icmp slt i32 %553, %562
  br i1 %563, label %564, label %611

564:                                              ; preds = %552
  %565 = load ptr, ptr %52, align 8
  %566 = getelementptr inbounds %struct.t_enxblock, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %31, align 4
  %569 = add nsw i32 %568, 2
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.t_enxsubblock, ptr %567, i64 %570
  %572 = getelementptr inbounds %struct.t_enxsubblock, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %32, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %61, align 4
  %578 = load i64, ptr %55, align 8
  %579 = load i32, ptr %32, align 4
  %580 = sext i32 %579 to i64
  %581 = add nsw i64 %578, %580
  %582 = sitofp i64 %581 to double
  %583 = load double, ptr %54, align 8
  %584 = fmul double %582, %583
  store double %584, ptr %62, align 8
  %585 = load i64, ptr %55, align 8
  %586 = load i32, ptr %32, align 4
  %587 = sext i32 %586 to i64
  %588 = add nsw i64 %585, %587
  %589 = add nsw i64 %588, 1
  %590 = sitofp i64 %589 to double
  %591 = load double, ptr %54, align 8
  %592 = fmul double %590, %591
  store double %592, ptr %63, align 8
  %593 = load ptr, ptr %13, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = load double, ptr %62, align 8
  %596 = load i32, ptr %61, align 4
  %597 = load double, ptr %63, align 8
  %598 = load i32, ptr %61, align 4
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.201, double noundef %595, i32 noundef %596, double noundef %597, i32 noundef %598) #14
  %600 = load i32, ptr %61, align 4
  %601 = sext i32 %600 to i64
  %602 = load i64, ptr %51, align 8
  %603 = add nsw i64 %602, %601
  store i64 %603, ptr %51, align 8
  br label %604

604:                                              ; preds = %564
  %605 = load i32, ptr %32, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %32, align 4
  br label %552, !llvm.loop !33

607:                                              ; preds = %539, %523
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %42, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %789

611:                                              ; preds = %552
  %612 = load double, ptr %54, align 8
  %613 = fneg double %612
  store double %613, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %31, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %31, align 4
  br label %506, !llvm.loop !34

617:                                              ; preds = %506
  br label %618

618:                                              ; preds = %617, %417
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %30, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %30, align 4
  br label %411, !llvm.loop !35

622:                                              ; preds = %411
  %623 = load i64, ptr %51, align 8
  %624 = load i32, ptr %28, align 4
  %625 = sext i32 %624 to i64
  %626 = sdiv i64 %623, %625
  %627 = trunc i64 %626 to i32
  %628 = load ptr, ptr %18, align 8
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, %627
  store i32 %630, ptr %628, align 4
  br label %788

631:                                              ; preds = %395
  store i32 0, ptr %64, align 4
  store i32 0, ptr %30, align 4
  br label %632

632:                                              ; preds = %677, %631
  %633 = load i32, ptr %30, align 4
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.t_enxframe, ptr %634, i32 0, i32 9
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %680

638:                                              ; preds = %632
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds %struct.t_enxframe, ptr %639, i32 0, i32 10
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %30, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.t_enxblock, ptr %641, i64 %643
  store ptr %644, ptr %65, align 8
  %645 = load ptr, ptr %65, align 8
  %646 = getelementptr inbounds %struct.t_enxblock, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 6
  br i1 %648, label %649, label %676

649:                                              ; preds = %638
  %650 = load i32, ptr %64, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %659

652:                                              ; preds = %649
  %653 = load ptr, ptr %65, align 8
  %654 = getelementptr inbounds %struct.t_enxblock, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.t_enxsubblock, ptr %655, i64 2
  %657 = getelementptr inbounds %struct.t_enxsubblock, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  store i32 %658, ptr %64, align 4
  br label %675

659:                                              ; preds = %649
  %660 = load i32, ptr %64, align 4
  %661 = load ptr, ptr %65, align 8
  %662 = getelementptr inbounds %struct.t_enxblock, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.t_enxsubblock, ptr %663, i64 2
  %665 = getelementptr inbounds %struct.t_enxsubblock, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = icmp ne i32 %660, %666
  br i1 %667, label %668, label %674

668:                                              ; preds = %659
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1609, ptr noundef @.str.202) #16
          to label %669 unwind label %670

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %42, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  br label %789

674:                                              ; preds = %659
  br label %675

675:                                              ; preds = %674, %652
  br label %676

676:                                              ; preds = %675, %638
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %30, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %30, align 4
  br label %632, !llvm.loop !36

680:                                              ; preds = %632
  %681 = load i32, ptr %64, align 4
  %682 = load ptr, ptr %18, align 8
  %683 = load i32, ptr %682, align 4
  %684 = add nsw i32 %683, %681
  store i32 %684, ptr %682, align 4
  store i32 0, ptr %30, align 4
  br label %685

685:                                              ; preds = %784, %680
  %686 = load i32, ptr %30, align 4
  %687 = load i32, ptr %64, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %787

689:                                              ; preds = %685
  %690 = load double, ptr %34, align 8
  %691 = load double, ptr %35, align 8
  %692 = load i32, ptr %30, align 4
  %693 = sitofp i32 %692 to double
  %694 = call double @llvm.fmuladd.f64(double %691, double %693, double %690)
  store double %694, ptr %67, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = load double, ptr %67, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef @.str.203, double noundef %697) #14
  store i32 0, ptr %31, align 4
  br label %699

699:                                              ; preds = %777, %689
  %700 = load i32, ptr %31, align 4
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.t_enxframe, ptr %701, i32 0, i32 9
  %703 = load i32, ptr %702, align 8
  %704 = icmp slt i32 %700, %703
  br i1 %704, label %705, label %780

705:                                              ; preds = %699
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct.t_enxframe, ptr %706, i32 0, i32 10
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %31, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.t_enxblock, ptr %708, i64 %710
  store ptr %711, ptr %68, align 8
  %712 = load ptr, ptr %68, align 8
  %713 = getelementptr inbounds %struct.t_enxblock, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, 6
  br i1 %715, label %716, label %776

716:                                              ; preds = %705
  %717 = load ptr, ptr %68, align 8
  %718 = getelementptr inbounds %struct.t_enxblock, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.t_enxsubblock, ptr %719, i64 2
  %721 = getelementptr inbounds %struct.t_enxsubblock, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %736

724:                                              ; preds = %716
  %725 = load ptr, ptr %68, align 8
  %726 = getelementptr inbounds %struct.t_enxblock, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.t_enxsubblock, ptr %727, i64 2
  %729 = getelementptr inbounds %struct.t_enxsubblock, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %30, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %730, i64 %732
  %734 = load float, ptr %733, align 4
  %735 = fpext float %734 to double
  store double %735, ptr %69, align 8
  br label %747

736:                                              ; preds = %716
  %737 = load ptr, ptr %68, align 8
  %738 = getelementptr inbounds %struct.t_enxblock, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.t_enxsubblock, ptr %739, i64 2
  %741 = getelementptr inbounds %struct.t_enxsubblock, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %30, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %742, i64 %744
  %746 = load double, ptr %745, align 8
  store double %746, ptr %69, align 8
  br label %747

747:                                              ; preds = %736, %724
  %748 = load i32, ptr %31, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %761

750:                                              ; preds = %747
  %751 = load ptr, ptr %12, align 8
  %752 = getelementptr inbounds %struct.t_inputrec, ptr %751, i32 0, i32 66
  %753 = load i8, ptr %752, align 8
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %761

755:                                              ; preds = %750
  %756 = load ptr, ptr %13, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = load double, ptr %69, align 8
  %759 = fptosi double %758 to i32
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.204, i32 noundef %759) #14
  br label %775

761:                                              ; preds = %750, %747
  %762 = load i8, ptr %15, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = load ptr, ptr %13, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = load double, ptr %69, align 8
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.205, double noundef %767) #14
  br label %774

769:                                              ; preds = %761
  %770 = load ptr, ptr %13, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = load double, ptr %69, align 8
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.206, double noundef %772) #14
  br label %774

774:                                              ; preds = %769, %764
  br label %775

775:                                              ; preds = %774, %755
  br label %776

776:                                              ; preds = %775, %705
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %31, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %31, align 4
  br label %699, !llvm.loop !37

780:                                              ; preds = %699
  %781 = load ptr, ptr %13, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.160) #14
  br label %784

784:                                              ; preds = %780
  %785 = load i32, ptr %30, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %30, align 4
  br label %685, !llvm.loop !38

787:                                              ; preds = %685
  br label %788

788:                                              ; preds = %787, %622, %327
  ret void

789:                                              ; preds = %670, %607, %467, %393, %336, %256, %151
  %790 = load ptr, ptr %42, align 8
  %791 = load i32, ptr %43, align 4
  %792 = insertvalue { ptr, i32 } poison, ptr %790, 0
  %793 = insertvalue { ptr, i32 } %792, i32 %791, 1
  resume { ptr, i32 } %793
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10print_timeP8_IO_FILEd(ptr noundef %0, double noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.207, double noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6print1P8_IO_FILEbf(ptr noundef %0, i1 noundef zeroext %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store float %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load float, ptr %6, align 4
  %13 = fpext float %12 to double
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.208, double noundef %13) #14
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load float, ptr %6, align 4
  %18 = fpext float %17 to double
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.209, double noundef %18) #14
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12analyse_enerbPKcS0_S0_bbbbbiS0_ildldfP10enerdata_tiPKiPKbN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP11gmx_enxnm_tffiiPK16gmx_output_env_t(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, double noundef %13, i64 noundef %14, double noundef %15, float noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef %22, float noundef %23, float noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27) #0 personality ptr @__gxx_personality_v0 {
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca double, align 8
  %43 = alloca i64, align 8
  %44 = alloca double, align 8
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca ptr, align 8
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [256 x i8], align 16
  %82 = alloca [100 x i8], align 16
  %83 = alloca %"struct.std::array.116", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca i1, align 1
  %90 = alloca float, align 4
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.gmx::ArrayRef", align 8
  %98 = zext i1 %0 to i8
  store i8 %98, ptr %29, align 1
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  store ptr %3, ptr %32, align 8
  %99 = zext i1 %4 to i8
  store i8 %99, ptr %33, align 1
  %100 = zext i1 %5 to i8
  store i8 %100, ptr %34, align 1
  %101 = zext i1 %6 to i8
  store i8 %101, ptr %35, align 1
  %102 = zext i1 %7 to i8
  store i8 %102, ptr %36, align 1
  %103 = zext i1 %8 to i8
  store i8 %103, ptr %37, align 1
  store i32 %9, ptr %38, align 4
  store ptr %10, ptr %39, align 8
  store i32 %11, ptr %40, align 4
  store i64 %12, ptr %41, align 8
  store double %13, ptr %42, align 8
  store i64 %14, ptr %43, align 8
  store double %15, ptr %44, align 8
  store float %16, ptr %45, align 4
  store ptr %17, ptr %46, align 8
  store i32 %18, ptr %47, align 4
  store ptr %19, ptr %48, align 8
  store ptr %20, ptr %49, align 8
  store ptr %22, ptr %50, align 8
  store float %23, ptr %51, align 4
  store float %24, ptr %52, align 4
  store i32 %25, ptr %53, align 4
  store i32 %26, ptr %54, align 4
  store ptr %27, ptr %55, align 8
  store ptr null, ptr %63, align 8
  store float 0.000000e+00, ptr %66, align 4
  store float 0.000000e+00, ptr %67, align 4
  store double 0.000000e+00, ptr %71, align 8
  store ptr null, ptr %74, align 8
  %104 = load i64, ptr %43, align 8
  %105 = load i64, ptr %41, align 8
  %106 = sub nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %75, align 8
  %108 = load i64, ptr %75, align 8
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %28
  %111 = load ptr, ptr @stdout, align 8
  %112 = load i64, ptr %75, align 8
  %113 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %114 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %112, ptr noundef %113)
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.210, ptr noundef %114) #14
  br label %1027

116:                                              ; preds = %28
  %117 = load double, ptr %44, align 8
  %118 = load double, ptr %42, align 8
  %119 = fsub double %117, %118
  store double %119, ptr %61, align 8
  %120 = load ptr, ptr @stdout, align 8
  %121 = load i64, ptr %75, align 8
  %122 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %123 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %121, ptr noundef %122)
  %124 = load double, ptr %42, align 8
  %125 = load double, ptr %44, align 8
  %126 = load i32, ptr %47, align 4
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.211, ptr noundef %123, double noundef %124, double noundef %125, i32 noundef %126) #14
  %128 = load i32, ptr %47, align 4
  %129 = load ptr, ptr %46, align 8
  %130 = load i32, ptr %53, align 4
  %131 = load i32, ptr %54, align 4
  call void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load i8, ptr %34, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %116
  %135 = load i32, ptr %47, align 4
  %136 = load ptr, ptr %46, align 8
  %137 = load i32, ptr %53, align 4
  %138 = load i32, ptr %54, align 4
  %139 = call noundef ptr @_ZL8calc_sumiP10enerdata_tii(i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %63, align 8
  br label %140

140:                                              ; preds = %134, %116
  %141 = load ptr, ptr %46, align 8
  %142 = getelementptr inbounds %struct.enerdata_t, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  store i32 0, ptr %76, align 4
  %146 = load i32, ptr %47, align 4
  store i32 %146, ptr %77, align 4
  br label %173

147:                                              ; preds = %140
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 4
  store i32 0, ptr %78, align 4
  br label %148

148:                                              ; preds = %169, %147
  %149 = load i32, ptr %78, align 4
  %150 = load i32, ptr %47, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load ptr, ptr %46, align 8
  %154 = getelementptr inbounds %struct.enerdata_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %78, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.enerdat_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.enerdat_t, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load i32, ptr %76, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %76, align 4
  br label %168

165:                                              ; preds = %152
  %166 = load i32, ptr %77, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %77, align 4
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %78, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %78, align 4
  br label %148, !llvm.loop !39

172:                                              ; preds = %148
  br label %173

173:                                              ; preds = %172, %145
  %174 = load i32, ptr %77, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr @stdout, align 8
  %178 = load ptr, ptr %46, align 8
  %179 = getelementptr inbounds %struct.enerdata_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %182 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %180, ptr noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.212, ptr noundef %182) #14
  br label %250

184:                                              ; preds = %173
  %185 = load i32, ptr %76, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %46, align 8
  %189 = getelementptr inbounds %struct.enerdata_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %46, align 8
  %192 = getelementptr inbounds %struct.enerdata_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp eq i64 %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %187, %184
  %197 = load ptr, ptr @stdout, align 8
  %198 = load ptr, ptr %46, align 8
  %199 = getelementptr inbounds %struct.enerdata_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.213, i32 noundef %200) #14
  br label %249

202:                                              ; preds = %187
  %203 = load ptr, ptr @stdout, align 8
  %204 = load i32, ptr %77, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, ptr @.str.22, ptr @.str.215
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.214, ptr noundef %206) #14
  store i32 0, ptr %78, align 4
  br label %208

208:                                              ; preds = %230, %202
  %209 = load i32, ptr %78, align 4
  %210 = load i32, ptr %47, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %208
  %213 = load ptr, ptr %46, align 8
  %214 = getelementptr inbounds %struct.enerdata_t, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %78, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.enerdat_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.enerdat_t, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %229, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr @stdout, align 8
  %224 = load i32, ptr %78, align 4
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %225)
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #14
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.216, ptr noundef %227) #14
  br label %229

229:                                              ; preds = %222, %212
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %78, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %78, align 4
  br label %208, !llvm.loop !40

233:                                              ; preds = %208
  %234 = load ptr, ptr @stdout, align 8
  %235 = load i32, ptr %77, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, ptr @.str.218, ptr @.str.219
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds %struct.enerdata_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.217, ptr noundef %237, i32 noundef %240) #14
  %242 = load ptr, ptr @stdout, align 8
  %243 = load ptr, ptr %46, align 8
  %244 = getelementptr inbounds %struct.enerdata_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %247 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %245, ptr noundef %246)
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.220, ptr noundef %247) #14
  br label %249

249:                                              ; preds = %233, %196
  br label %250

250:                                              ; preds = %249, %176
  %251 = load ptr, ptr @stdout, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.160) #14
  %253 = load ptr, ptr @stdout, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @.str.226) #14
  %255 = load i8, ptr %33, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr @stdout, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.227, ptr noundef @.str.228) #14
  br label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr @stdout, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.160) #14
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr @stdout, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.229) #14
  store double 0.000000e+00, ptr %73, align 8
  %266 = load i8, ptr %33, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load float, ptr %45, align 4
  %270 = fpext float %269 to double
  %271 = fmul double 0x3F81072C483AF26D, %270
  %272 = fdiv double 1.000000e+00, %271
  store double %272, ptr %71, align 8
  %273 = load i32, ptr %47, align 4
  %274 = sext i32 %273 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.230, ptr noundef @.str.137, i32 noundef 1040, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %274)
  br label %275

275:                                              ; preds = %268, %263
  store i32 0, ptr %78, align 4
  br label %276

276:                                              ; preds = %533, %275
  %277 = load i32, ptr %78, align 4
  %278 = load i32, ptr %47, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %536

280:                                              ; preds = %276
  %281 = load ptr, ptr %46, align 8
  %282 = getelementptr inbounds %struct.enerdata_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %78, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.enerdat_t, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.enerdat_t, ptr %286, i32 0, i32 3
  %288 = load double, ptr %287, align 8
  store double %288, ptr %58, align 8
  %289 = load ptr, ptr %46, align 8
  %290 = getelementptr inbounds %struct.enerdata_t, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %78, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.enerdat_t, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.enerdat_t, ptr %294, i32 0, i32 4
  %296 = load double, ptr %295, align 8
  store double %296, ptr %59, align 8
  %297 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds %struct.enerdata_t, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %78, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.enerdat_t, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.enerdat_t, ptr %302, i32 0, i32 5
  %304 = load double, ptr %303, align 8
  store double %304, ptr %60, align 8
  %305 = load i8, ptr %33, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %372

307:                                              ; preds = %280
  store double 0.000000e+00, ptr %72, align 8
  store i32 0, ptr %79, align 4
  br label %308

308:                                              ; preds = %338, %307
  %309 = load i32, ptr %79, align 4
  %310 = load ptr, ptr %46, align 8
  %311 = getelementptr inbounds %struct.enerdata_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %341

314:                                              ; preds = %308
  %315 = load double, ptr %71, align 8
  %316 = load ptr, ptr %46, align 8
  %317 = getelementptr inbounds %struct.enerdata_t, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %78, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.enerdat_t, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.enerdat_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %79, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  %329 = load double, ptr %58, align 8
  %330 = fsub double %328, %329
  %331 = fmul double %315, %330
  %332 = load i32, ptr %40, align 4
  %333 = sitofp i32 %332 to double
  %334 = fdiv double %331, %333
  %335 = call double @exp(double noundef %334) #14
  %336 = load double, ptr %72, align 8
  %337 = fadd double %336, %335
  store double %337, ptr %72, align 8
  br label %338

338:                                              ; preds = %314
  %339 = load i32, ptr %79, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %79, align 4
  br label %308, !llvm.loop !41

341:                                              ; preds = %308
  %342 = load i8, ptr %34, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %341
  %345 = load double, ptr %72, align 8
  %346 = load ptr, ptr %46, align 8
  %347 = getelementptr inbounds %struct.enerdata_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = sitofp i32 %348 to double
  %350 = fdiv double %345, %349
  %351 = load double, ptr %73, align 8
  %352 = fadd double %351, %350
  store double %352, ptr %73, align 8
  br label %353

353:                                              ; preds = %344, %341
  %354 = load double, ptr %72, align 8
  %355 = load ptr, ptr %46, align 8
  %356 = getelementptr inbounds %struct.enerdata_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = sitofp i32 %357 to double
  %359 = fdiv double %354, %358
  %360 = call double @log(double noundef %359) #14
  %361 = load double, ptr %71, align 8
  %362 = fdiv double %360, %361
  %363 = load double, ptr %58, align 8
  %364 = load i32, ptr %40, align 4
  %365 = sitofp i32 %364 to double
  %366 = fdiv double %363, %365
  %367 = fadd double %362, %366
  %368 = load ptr, ptr %74, align 8
  %369 = load i32, ptr %78, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  store double %367, ptr %371, align 8
  br label %372

372:                                              ; preds = %353, %280
  %373 = load i32, ptr %78, align 4
  %374 = sext i32 %373 to i64
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %374)
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %375) #14
  %377 = call noundef ptr @strstr(ptr noundef %376, ptr noundef @.str.231) #15
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load double, ptr %58, align 8
  %381 = fptrunc double %380 to float
  store float %381, ptr %66, align 4
  br label %404

382:                                              ; preds = %372
  %383 = load i32, ptr %78, align 4
  %384 = sext i32 %383 to i64
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %384)
  %386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %385) #14
  %387 = call noundef ptr @strstr(ptr noundef %386, ptr noundef @.str.232) #15
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %382
  %390 = load double, ptr %58, align 8
  %391 = fptrunc double %390 to float
  store float %391, ptr %51, align 4
  br label %403

392:                                              ; preds = %382
  %393 = load i32, ptr %78, align 4
  %394 = sext i32 %393 to i64
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %394)
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %395) #14
  %397 = call noundef ptr @strstr(ptr noundef %396, ptr noundef @.str.233) #15
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load double, ptr %58, align 8
  %401 = fptrunc double %400 to float
  store float %401, ptr %67, align 4
  br label %402

402:                                              ; preds = %399, %392
  br label %403

403:                                              ; preds = %402, %389
  br label %404

404:                                              ; preds = %403, %379
  %405 = load ptr, ptr %49, align 8
  %406 = load i32, ptr %78, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %430

411:                                              ; preds = %404
  %412 = load double, ptr %58, align 8
  %413 = load i32, ptr %40, align 4
  %414 = sitofp i32 %413 to double
  %415 = fdiv double %412, %414
  %416 = load float, ptr %52, align 4
  %417 = fpext float %416 to double
  %418 = fsub double %415, %417
  %419 = fptrunc double %418 to float
  store float %419, ptr %68, align 4
  %420 = load double, ptr %59, align 8
  %421 = load i32, ptr %40, align 4
  %422 = sitofp i32 %421 to double
  %423 = fdiv double %420, %422
  %424 = fptrunc double %423 to float
  store float %424, ptr %69, align 4
  %425 = load double, ptr %60, align 8
  %426 = load i32, ptr %40, align 4
  %427 = sitofp i32 %426 to double
  %428 = fdiv double %425, %427
  %429 = fptrunc double %428 to float
  store float %429, ptr %70, align 4
  br label %437

430:                                              ; preds = %404
  %431 = load double, ptr %58, align 8
  %432 = fptrunc double %431 to float
  store float %432, ptr %68, align 4
  %433 = load double, ptr %59, align 8
  %434 = fptrunc double %433 to float
  store float %434, ptr %69, align 4
  %435 = load double, ptr %60, align 8
  %436 = fptrunc double %435 to float
  store float %436, ptr %70, align 4
  br label %437

437:                                              ; preds = %430, %411
  %438 = load ptr, ptr %46, align 8
  %439 = getelementptr inbounds %struct.enerdata_t, ptr %438, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = sub nsw i64 %440, 1
  %442 = sitofp i64 %441 to double
  %443 = load ptr, ptr %46, align 8
  %444 = getelementptr inbounds %struct.enerdata_t, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %78, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.enerdat_t, ptr %445, i64 %447
  %449 = getelementptr inbounds %struct.enerdat_t, ptr %448, i32 0, i32 6
  %450 = load double, ptr %449, align 8
  %451 = fmul double %442, %450
  store double %451, ptr %62, align 8
  %452 = load ptr, ptr %49, align 8
  %453 = load i32, ptr %78, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %463

458:                                              ; preds = %437
  %459 = load i32, ptr %40, align 4
  %460 = sitofp i32 %459 to double
  %461 = load double, ptr %62, align 8
  %462 = fdiv double %461, %460
  store double %462, ptr %62, align 8
  br label %463

463:                                              ; preds = %458, %437
  %464 = load float, ptr %70, align 4
  %465 = fpext float %464 to double
  %466 = getelementptr inbounds [100 x i8], ptr %82, i64 0, i64 0
  call void @_ZL5ee_prdiPc(double noundef %465, i32 noundef 100, ptr noundef %466)
  %467 = load ptr, ptr @stdout, align 8
  %468 = load i32, ptr %78, align 4
  %469 = sext i32 %468 to i64
  %470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %469)
  %471 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %470) #14
  %472 = load float, ptr %68, align 4
  %473 = fpext float %472 to double
  %474 = getelementptr inbounds [100 x i8], ptr %82, i64 0, i64 0
  %475 = load float, ptr %69, align 4
  %476 = fpext float %475 to double
  %477 = load double, ptr %62, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.234, ptr noundef %471, double noundef %473, ptr noundef %474, double noundef %476, double noundef %477) #14
  %479 = load i8, ptr %33, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %489

481:                                              ; preds = %463
  %482 = load ptr, ptr @stdout, align 8
  %483 = load ptr, ptr %74, align 8
  %484 = load i32, ptr %78, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.235, double noundef %487) #14
  br label %489

489:                                              ; preds = %481, %463
  %490 = load ptr, ptr @stdout, align 8
  %491 = load ptr, ptr %50, align 8
  %492 = load ptr, ptr %48, align 8
  %493 = load i32, ptr %78, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %491, i64 %497
  %499 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.236, ptr noundef %500) #14
  %502 = load i8, ptr %35, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %532

504:                                              ; preds = %489
  store i32 0, ptr %79, align 4
  br label %505

505:                                              ; preds = %528, %504
  %506 = load i32, ptr %79, align 4
  %507 = load ptr, ptr %46, align 8
  %508 = getelementptr inbounds %struct.enerdata_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %511, label %531

511:                                              ; preds = %505
  %512 = load double, ptr %58, align 8
  %513 = load ptr, ptr %46, align 8
  %514 = getelementptr inbounds %struct.enerdata_t, ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %78, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.enerdat_t, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.enerdat_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %79, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = fpext float %524 to double
  %526 = fsub double %525, %512
  %527 = fptrunc double %526 to float
  store float %527, ptr %523, align 4
  br label %528

528:                                              ; preds = %511
  %529 = load i32, ptr %79, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %79, align 4
  br label %505, !llvm.loop !42

531:                                              ; preds = %505
  br label %532

532:                                              ; preds = %531, %489
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %78, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %78, align 4
  br label %276, !llvm.loop !43

536:                                              ; preds = %276
  %537 = load i8, ptr %34, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %613

539:                                              ; preds = %536
  %540 = load ptr, ptr %46, align 8
  %541 = getelementptr inbounds %struct.enerdata_t, ptr %540, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = sub nsw i64 %542, 1
  %544 = sitofp i64 %543 to double
  %545 = load ptr, ptr %63, align 8
  %546 = getelementptr inbounds %struct.enerdata_t, ptr %545, i32 0, i32 6
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.enerdat_t, ptr %547, i64 0
  %549 = getelementptr inbounds %struct.enerdat_t, ptr %548, i32 0, i32 6
  %550 = load double, ptr %549, align 8
  %551 = fmul double %544, %550
  store double %551, ptr %62, align 8
  %552 = load ptr, ptr %63, align 8
  %553 = getelementptr inbounds %struct.enerdata_t, ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.enerdat_t, ptr %554, i64 0
  %556 = getelementptr inbounds %struct.enerdat_t, ptr %555, i32 0, i32 5
  %557 = load double, ptr %556, align 8
  %558 = load i32, ptr %40, align 4
  %559 = sitofp i32 %558 to double
  %560 = fdiv double %557, %559
  %561 = getelementptr inbounds [100 x i8], ptr %82, i64 0, i64 0
  call void @_ZL5ee_prdiPc(double noundef %560, i32 noundef 100, ptr noundef %561)
  %562 = load ptr, ptr @stdout, align 8
  %563 = load ptr, ptr %63, align 8
  %564 = getelementptr inbounds %struct.enerdata_t, ptr %563, i32 0, i32 6
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.enerdat_t, ptr %565, i64 0
  %567 = getelementptr inbounds %struct.enerdat_t, ptr %566, i32 0, i32 3
  %568 = load double, ptr %567, align 8
  %569 = load i32, ptr %40, align 4
  %570 = sitofp i32 %569 to double
  %571 = fdiv double %568, %570
  %572 = getelementptr inbounds [100 x i8], ptr %82, i64 0, i64 0
  %573 = load double, ptr %62, align 8
  %574 = load i32, ptr %40, align 4
  %575 = sitofp i32 %574 to double
  %576 = fdiv double %573, %575
  %577 = load ptr, ptr %50, align 8
  %578 = load ptr, ptr %48, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 0
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %577, i64 %581
  %583 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.237, ptr noundef @.str.238, double noundef %571, ptr noundef %572, ptr noundef @.str.239, double noundef %576, ptr noundef %584) #14
  %586 = load i8, ptr %33, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %609

588:                                              ; preds = %539
  %589 = load ptr, ptr @stdout, align 8
  %590 = load double, ptr %73, align 8
  %591 = call double @log(double noundef %590) #14
  %592 = load double, ptr %71, align 8
  %593 = fdiv double %591, %592
  %594 = load ptr, ptr %63, align 8
  %595 = getelementptr inbounds %struct.enerdata_t, ptr %594, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.enerdat_t, ptr %596, i64 0
  %598 = getelementptr inbounds %struct.enerdat_t, ptr %597, i32 0, i32 3
  %599 = load double, ptr %598, align 8
  %600 = load i32, ptr %40, align 4
  %601 = sitofp i32 %600 to double
  %602 = fdiv double %599, %601
  %603 = fadd double %593, %602
  %604 = load double, ptr %73, align 8
  %605 = call double @log(double noundef %604) #14
  %606 = load double, ptr %71, align 8
  %607 = fdiv double %605, %606
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.240, double noundef %603, double noundef %607) #14
  br label %612

609:                                              ; preds = %539
  %610 = load ptr, ptr @stdout, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.160) #14
  br label %612

612:                                              ; preds = %609, %588
  br label %613

613:                                              ; preds = %612, %536
  %614 = load ptr, ptr %46, align 8
  %615 = getelementptr inbounds %struct.enerdata_t, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %626

618:                                              ; preds = %613
  %619 = load double, ptr %61, align 8
  %620 = load ptr, ptr %46, align 8
  %621 = getelementptr inbounds %struct.enerdata_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 8
  %623 = sub nsw i32 %622, 1
  %624 = sitofp i32 %623 to double
  %625 = fdiv double %619, %624
  store double %625, ptr %57, align 8
  br label %627

626:                                              ; preds = %613
  store double 0.000000e+00, ptr %57, align 8
  br label %627

627:                                              ; preds = %626, %618
  %628 = load i8, ptr %36, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load i8, ptr %37, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %1012

633:                                              ; preds = %630, %627
  %634 = getelementptr inbounds %"struct.std::array.116", ptr %83, i32 0, i32 0
  %635 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %634, i64 0, i64 0
  store i1 true, ptr %89, align 1
  store ptr %635, ptr %84, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %635, ptr noundef @.str.241, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %636 unwind label %656

636:                                              ; preds = %633
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %635, i64 1
  store ptr %637, ptr %84, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef @.str.242, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %638 unwind label %660

638:                                              ; preds = %636
  store i1 false, ptr %89, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.243, ptr noundef @.str.137, i32 noundef 1157, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 12)
          to label %639 unwind label %675

639:                                              ; preds = %638
  store i32 0, ptr %78, align 4
  br label %640

640:                                              ; preds = %653, %639
  %641 = load i32, ptr %78, align 4
  %642 = icmp slt i32 %641, 12
  br i1 %642, label %643, label %679

643:                                              ; preds = %640
  %644 = load ptr, ptr %91, align 8
  %645 = load i32, ptr %78, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %46, align 8
  %649 = getelementptr inbounds %struct.enerdata_t, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 8
  %651 = sext i32 %650 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.244, ptr noundef @.str.137, i32 noundef 1160, ptr noundef nonnull align 8 dereferenceable(8) %647, i64 noundef %651)
          to label %652 unwind label %675

652:                                              ; preds = %643
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %78, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %78, align 4
  br label %640, !llvm.loop !44

656:                                              ; preds = %633
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %86, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %87, align 4
  br label %664

660:                                              ; preds = %636
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %86, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %87, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  br label %664

664:                                              ; preds = %660, %656
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %665 = load i1, ptr %89, align 1
  br i1 %665, label %666, label %674

666:                                              ; preds = %664
  %667 = load ptr, ptr %84, align 8
  %668 = icmp eq ptr %635, %667
  br i1 %668, label %673, label %669

669:                                              ; preds = %669, %666
  %670 = phi ptr [ %667, %666 ], [ %671, %669 ]
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %670, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %671) #14
  %672 = icmp eq ptr %671, %635
  br i1 %672, label %673, label %669

673:                                              ; preds = %669, %666
  br label %674

674:                                              ; preds = %673, %664
  br label %1028

675:                                              ; preds = %1008, %998, %991, %893, %887, %885, %868, %850, %833, %820, %643, %638
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %86, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %87, align 4
  br label %1011

679:                                              ; preds = %640
  store i32 0, ptr %78, align 4
  br label %680

680:                                              ; preds = %814, %679
  %681 = load i32, ptr %78, align 4
  %682 = load ptr, ptr %46, align 8
  %683 = getelementptr inbounds %struct.enerdata_t, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %817

686:                                              ; preds = %680
  %687 = load ptr, ptr %46, align 8
  %688 = getelementptr inbounds %struct.enerdata_t, ptr %687, i32 0, i32 6
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.enerdat_t, ptr %689, i64 1
  %691 = getelementptr inbounds %struct.enerdat_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %78, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = load ptr, ptr %46, align 8
  %698 = getelementptr inbounds %struct.enerdata_t, ptr %697, i32 0, i32 6
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.enerdat_t, ptr %699, i64 3
  %701 = getelementptr inbounds %struct.enerdat_t, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %78, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %702, i64 %704
  %706 = load float, ptr %705, align 4
  %707 = fadd float %696, %706
  %708 = fpext float %707 to double
  %709 = fmul double 5.000000e-01, %708
  %710 = fptrunc double %709 to float
  %711 = load ptr, ptr %91, align 8
  %712 = getelementptr inbounds ptr, ptr %711, i64 0
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %78, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %713, i64 %715
  store float %710, ptr %716, align 4
  %717 = load ptr, ptr %46, align 8
  %718 = getelementptr inbounds %struct.enerdata_t, ptr %717, i32 0, i32 6
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.enerdat_t, ptr %719, i64 2
  %721 = getelementptr inbounds %struct.enerdat_t, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %78, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %722, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = load ptr, ptr %46, align 8
  %728 = getelementptr inbounds %struct.enerdata_t, ptr %727, i32 0, i32 6
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.enerdat_t, ptr %729, i64 6
  %731 = getelementptr inbounds %struct.enerdat_t, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %78, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %732, i64 %734
  %736 = load float, ptr %735, align 4
  %737 = fadd float %726, %736
  %738 = fpext float %737 to double
  %739 = fmul double 5.000000e-01, %738
  %740 = fptrunc double %739 to float
  %741 = load ptr, ptr %91, align 8
  %742 = getelementptr inbounds ptr, ptr %741, i64 1
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %78, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %743, i64 %745
  store float %740, ptr %746, align 4
  %747 = load ptr, ptr %46, align 8
  %748 = getelementptr inbounds %struct.enerdata_t, ptr %747, i32 0, i32 6
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.enerdat_t, ptr %749, i64 5
  %751 = getelementptr inbounds %struct.enerdat_t, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %78, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %752, i64 %754
  %756 = load float, ptr %755, align 4
  %757 = load ptr, ptr %46, align 8
  %758 = getelementptr inbounds %struct.enerdata_t, ptr %757, i32 0, i32 6
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.enerdat_t, ptr %759, i64 7
  %761 = getelementptr inbounds %struct.enerdat_t, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %78, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %762, i64 %764
  %766 = load float, ptr %765, align 4
  %767 = fadd float %756, %766
  %768 = fpext float %767 to double
  %769 = fmul double 5.000000e-01, %768
  %770 = fptrunc double %769 to float
  %771 = load ptr, ptr %91, align 8
  %772 = getelementptr inbounds ptr, ptr %771, i64 2
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %78, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %773, i64 %775
  store float %770, ptr %776, align 4
  store i32 3, ptr %79, align 4
  br label %777

777:                                              ; preds = %801, %686
  %778 = load i32, ptr %79, align 4
  %779 = icmp sle i32 %778, 11
  br i1 %779, label %780, label %804

780:                                              ; preds = %777
  %781 = load ptr, ptr %46, align 8
  %782 = getelementptr inbounds %struct.enerdata_t, ptr %781, i32 0, i32 6
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %79, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.enerdat_t, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct.enerdat_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %78, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  %792 = load float, ptr %791, align 4
  %793 = load ptr, ptr %91, align 8
  %794 = load i32, ptr %79, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %78, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %797, i64 %799
  store float %792, ptr %800, align 4
  br label %801

801:                                              ; preds = %780
  %802 = load i32, ptr %79, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %79, align 4
  br label %777, !llvm.loop !45

804:                                              ; preds = %777
  %805 = load float, ptr %67, align 4
  %806 = load ptr, ptr %91, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 11
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %78, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  %812 = load float, ptr %811, align 4
  %813 = fsub float %812, %805
  store float %813, ptr %811, align 4
  br label %814

814:                                              ; preds = %804
  %815 = load i32, ptr %78, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %78, align 4
  br label %680, !llvm.loop !46

817:                                              ; preds = %680
  %818 = load i8, ptr %37, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %830

820:                                              ; preds = %817
  %821 = load ptr, ptr %31, align 8
  %822 = load ptr, ptr %32, align 8
  %823 = load ptr, ptr %46, align 8
  %824 = load float, ptr %51, align 4
  %825 = load float, ptr %66, align 4
  %826 = load i32, ptr %38, align 4
  %827 = load double, ptr %57, align 8
  %828 = load ptr, ptr %55, align 8
  invoke void @_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t(ptr noundef %821, ptr noundef %822, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %823, float noundef %824, float noundef %825, i32 noundef %826, double noundef %827, ptr noundef %828)
          to label %829 unwind label %675

829:                                              ; preds = %820
  br label %830

830:                                              ; preds = %829, %817
  %831 = load i8, ptr %36, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %994

833:                                              ; preds = %830
  %834 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %835 = call ptr @strcpy(ptr noundef %834, ptr noundef @.str.245) #14
  %836 = load ptr, ptr %30, align 8
  %837 = load ptr, ptr %55, align 8
  %838 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %839 = load ptr, ptr %46, align 8
  %840 = getelementptr inbounds %struct.enerdata_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = load ptr, ptr %46, align 8
  %843 = getelementptr inbounds %struct.enerdata_t, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 8
  %845 = add nsw i32 %844, 1
  %846 = sdiv i32 %845, 2
  %847 = load ptr, ptr %91, align 8
  %848 = load double, ptr %57, align 8
  %849 = fptrunc double %848 to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %836, ptr noundef %837, ptr noundef %838, i32 noundef %841, i32 noundef 3, i32 noundef %846, ptr noundef %847, float noundef %849, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %850 unwind label %675

850:                                              ; preds = %833
  %851 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %852 = call ptr @strcpy(ptr noundef %851, ptr noundef @.str.246) #14
  %853 = load ptr, ptr %30, align 8
  %854 = load ptr, ptr %55, align 8
  %855 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %856 = load ptr, ptr %46, align 8
  %857 = getelementptr inbounds %struct.enerdata_t, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 8
  %859 = load ptr, ptr %46, align 8
  %860 = getelementptr inbounds %struct.enerdata_t, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 8
  %862 = add nsw i32 %861, 1
  %863 = sdiv i32 %862, 2
  %864 = load ptr, ptr %91, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 11
  %866 = load double, ptr %57, align 8
  %867 = fptrunc double %866 to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %853, ptr noundef %854, ptr noundef %855, i32 noundef %858, i32 noundef 1, i32 noundef %863, ptr noundef %865, float noundef %867, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %868 unwind label %675

868:                                              ; preds = %850
  %869 = load float, ptr %51, align 4
  %870 = fpext float %869 to double
  %871 = fmul double %870, 1.000000e-26
  %872 = load float, ptr %66, align 4
  %873 = fpext float %872 to double
  %874 = fmul double 0x3B30B0E6D55E647C, %873
  %875 = fdiv double %871, %874
  %876 = load double, ptr %57, align 8
  %877 = fmul double %875, %876
  %878 = fptrunc double %877 to float
  store float %878, ptr %90, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %879 unwind label %675

879:                                              ; preds = %868
  %880 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %881 unwind label %910

881:                                              ; preds = %879
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.247, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %882 unwind label %914

882:                                              ; preds = %881
  %883 = load ptr, ptr %55, align 8
  %884 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %880, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %883)
          to label %885 unwind label %918

885:                                              ; preds = %882
  store ptr %884, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #14
  %886 = load ptr, ptr %56, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %887 unwind label %675

887:                                              ; preds = %885
  %888 = load ptr, ptr %55, align 8
  %889 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %886, ptr %890, ptr %892, ptr noundef %888)
          to label %893 unwind label %675

893:                                              ; preds = %887
  store float 0.000000e+00, ptr %64, align 4
  store float 0.000000e+00, ptr %65, align 4
  %894 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %895 unwind label %675

895:                                              ; preds = %893
  store i32 %894, ptr %80, align 4
  %896 = load i32, ptr %80, align 4
  %897 = icmp slt i32 %896, 2
  br i1 %897, label %905, label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %80, align 4
  %900 = load ptr, ptr %46, align 8
  %901 = getelementptr inbounds %struct.enerdata_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = sdiv i32 %902, 2
  %904 = icmp sge i32 %899, %903
  br i1 %904, label %905, label %924

905:                                              ; preds = %898, %895
  %906 = load ptr, ptr %46, align 8
  %907 = getelementptr inbounds %struct.enerdata_t, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 8
  %909 = sdiv i32 %908, 2
  store i32 %909, ptr %80, align 4
  br label %924

910:                                              ; preds = %879
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %86, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %87, align 4
  br label %923

914:                                              ; preds = %881
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %86, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %87, align 4
  br label %922

918:                                              ; preds = %882
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %86, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %87, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  br label %922

922:                                              ; preds = %918, %914
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  br label %923

923:                                              ; preds = %922, %910
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #14
  br label %1011

924:                                              ; preds = %905, %898
  store i32 1, ptr %78, align 4
  br label %925

925:                                              ; preds = %988, %924
  %926 = load i32, ptr %78, align 4
  %927 = load i32, ptr %80, align 4
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %991

929:                                              ; preds = %925
  %930 = load ptr, ptr %91, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 0
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %78, align 4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %932, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = load ptr, ptr %91, align 8
  %939 = getelementptr inbounds ptr, ptr %938, i64 0
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %78, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %940, i64 %942
  %944 = load float, ptr %943, align 4
  %945 = fadd float %937, %944
  %946 = fpext float %945 to double
  %947 = fmul double 5.000000e-01, %946
  %948 = load float, ptr %90, align 4
  %949 = fpext float %948 to double
  %950 = load float, ptr %64, align 4
  %951 = fpext float %950 to double
  %952 = call double @llvm.fmuladd.f64(double %947, double %949, double %951)
  %953 = fptrunc double %952 to float
  store float %953, ptr %64, align 4
  %954 = load ptr, ptr %91, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 11
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %78, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %956, i64 %959
  %961 = load float, ptr %960, align 4
  %962 = load ptr, ptr %91, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 11
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %78, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %964, i64 %966
  %968 = load float, ptr %967, align 4
  %969 = fadd float %961, %968
  %970 = fpext float %969 to double
  %971 = fmul double 5.000000e-01, %970
  %972 = load float, ptr %90, align 4
  %973 = fpext float %972 to double
  %974 = load float, ptr %65, align 4
  %975 = fpext float %974 to double
  %976 = call double @llvm.fmuladd.f64(double %971, double %973, double %975)
  %977 = fptrunc double %976 to float
  store float %977, ptr %65, align 4
  %978 = load ptr, ptr %56, align 8
  %979 = load i32, ptr %78, align 4
  %980 = sitofp i32 %979 to double
  %981 = load double, ptr %57, align 8
  %982 = fmul double %980, %981
  %983 = load float, ptr %64, align 4
  %984 = fpext float %983 to double
  %985 = load float, ptr %65, align 4
  %986 = fpext float %985 to double
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.248, double noundef %982, double noundef %984, double noundef %986) #14
  br label %988

988:                                              ; preds = %929
  %989 = load i32, ptr %78, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %78, align 4
  br label %925, !llvm.loop !47

991:                                              ; preds = %925
  %992 = load ptr, ptr %56, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %992)
          to label %993 unwind label %675

993:                                              ; preds = %991
  br label %994

994:                                              ; preds = %993, %830
  store i32 0, ptr %78, align 4
  br label %995

995:                                              ; preds = %1005, %994
  %996 = load i32, ptr %78, align 4
  %997 = icmp slt i32 %996, 12
  br i1 %997, label %998, label %1008

998:                                              ; preds = %995
  %999 = load ptr, ptr %91, align 8
  %1000 = load i32, ptr %78, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds ptr, ptr %999, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.244, ptr noundef @.str.137, i32 noundef 1243, ptr noundef %1003)
          to label %1004 unwind label %675

1004:                                             ; preds = %998
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %78, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %78, align 4
  br label %995, !llvm.loop !48

1008:                                             ; preds = %995
  %1009 = load ptr, ptr %91, align 8
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.243, ptr noundef @.str.137, i32 noundef 1245, ptr noundef %1009)
          to label %1010 unwind label %675

1010:                                             ; preds = %1008
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #14
  br label %1026

1011:                                             ; preds = %923, %675
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #14
  br label %1028

1012:                                             ; preds = %630
  %1013 = load i8, ptr %29, align 1
  %1014 = trunc i8 %1013 to i1
  br i1 %1014, label %1015, label %1025

1015:                                             ; preds = %1012
  %1016 = load i8, ptr %35, align 1
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %1020 = call ptr @strcpy(ptr noundef %1019, ptr noundef @.str.249) #14
  br label %1024

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %1023 = call ptr @strcpy(ptr noundef %1022, ptr noundef @.str.250) #14
  br label %1024

1024:                                             ; preds = %1021, %1018
  br label %1025

1025:                                             ; preds = %1024, %1012
  br label %1026

1026:                                             ; preds = %1025, %1010
  br label %1027

1027:                                             ; preds = %1026, %110
  ret void

1028:                                             ; preds = %1011, %674
  %1029 = load ptr, ptr %86, align 8
  %1030 = load i32, ptr %87, align 4
  %1031 = insertvalue { ptr, i32 } poison, ptr %1029, 0
  %1032 = insertvalue { ptr, i32 } %1031, i32 %1030, 1
  resume { ptr, i32 } %1032
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii(ptr noundef %0, i1 noundef zeroext %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr %5, ptr %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca [4 x ptr], align 16
  %37 = alloca [4 x i32], align 16
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %6, ptr %45, align 8
  store ptr %0, ptr %12, align 8
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %13, align 1
  store float %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i32 %9, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 32, i1 false)
  store double 0x3A53CE9A36F23C11, ptr %35, align 8
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %10
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.273) #14
  br label %58

52:                                               ; preds = %10
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load float, ptr %14, align 4
  %57 = load ptr, ptr %17, align 8
  call void @_ZL12remove_driftiiifP10enerdata_t(i32 noundef %53, i32 noundef %54, i32 noundef %55, float noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %49
  store i32 0, ptr %20, align 4
  br label %59

59:                                               ; preds = %97, %58
  %60 = load i32, ptr %20, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %90, %62
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %78)
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %80, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %73, %66
  %88 = phi i1 [ false, %66 ], [ %86, %73 ]
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %66, !llvm.loop !49

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %20, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4
  br label %59, !llvm.loop !50

100:                                              ; preds = %59
  store double -2.345100e+04, ptr %29, align 8
  store double -2.345100e+04, ptr %33, align 8
  store double -2.345100e+04, ptr %30, align 8
  store double -2.345100e+04, ptr %32, align 8
  store double -2.345100e+04, ptr %31, align 8
  store double -2.345100e+04, ptr %28, align 8
  %101 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.enerdata_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.enerdat_t, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.enerdat_t, ptr %112, i32 0, i32 3
  %114 = load double, ptr %113, align 8
  store double %114, ptr %28, align 8
  br label %115

115:                                              ; preds = %105, %100
  store double -2.345100e+04, ptr %25, align 8
  store double -2.345100e+04, ptr %22, align 8
  %116 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %115
  %121 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %15, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.enerdata_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %130 = load i32, ptr %129, align 16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.enerdat_t, ptr %128, i64 %131
  %133 = getelementptr inbounds %struct.enerdat_t, ptr %132, i32 0, i32 3
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %35, align 8
  %136 = fmul double %134, %135
  store double %136, ptr %22, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.enerdata_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %141 = load i32, ptr %140, align 16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.enerdat_t, ptr %139, i64 %142
  %144 = getelementptr inbounds %struct.enerdat_t, ptr %143, i32 0, i32 4
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %35, align 8
  %147 = fmul double %145, %146
  %148 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %147)
  store double %148, ptr %25, align 8
  %149 = load double, ptr %25, align 8
  %150 = load double, ptr %22, align 8
  %151 = fdiv double %149, %150
  %152 = load double, ptr %28, align 8
  %153 = fmul double 0x3B30B0E6D55E647C, %152
  %154 = fdiv double %151, %153
  store double %154, ptr %32, align 8
  br label %155

155:                                              ; preds = %125, %120, %115
  store double -2.345100e+04, ptr %27, align 8
  store double -2.345100e+04, ptr %26, align 8
  %156 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %199

160:                                              ; preds = %155
  %161 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %199

165:                                              ; preds = %160
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.enerdata_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.enerdat_t, ptr %168, i64 %171
  %173 = getelementptr inbounds %struct.enerdat_t, ptr %172, i32 0, i32 3
  %174 = load double, ptr %173, align 8
  %175 = fmul double 1.000000e+03, %174
  %176 = fdiv double %175, 0x44DFE185CA57C517
  store double %176, ptr %26, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.enerdata_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.enerdat_t, ptr %179, i64 %182
  %184 = getelementptr inbounds %struct.enerdat_t, ptr %183, i32 0, i32 4
  %185 = load double, ptr %184, align 8
  %186 = fmul double 1.000000e+03, %185
  %187 = fdiv double %186, 0x44DFE185CA57C517
  %188 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %187)
  store double %188, ptr %27, align 8
  %189 = load double, ptr %27, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double %189, %191
  %193 = load double, ptr %28, align 8
  %194 = fmul double 0x3B30B0E6D55E647C, %193
  %195 = load double, ptr %28, align 8
  %196 = fmul double %194, %195
  %197 = fdiv double %192, %196
  %198 = fmul double 0x44DFE185CA57C517, %197
  store double %198, ptr %30, align 8
  br label %199

199:                                              ; preds = %165, %160, %155
  %200 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %199
  %205 = load double, ptr %26, align 8
  %206 = fcmp oeq double %205, -2.345100e+04
  br i1 %206, label %207, label %231

207:                                              ; preds = %204
  %208 = load double, ptr %28, align 8
  %209 = fcmp une double %208, -2.345100e+04
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.enerdata_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.enerdat_t, ptr %213, i64 %216
  %218 = getelementptr inbounds %struct.enerdat_t, ptr %217, i32 0, i32 4
  %219 = load double, ptr %218, align 8
  %220 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %219)
  store double %220, ptr %34, align 8
  %221 = load double, ptr %34, align 8
  %222 = load i32, ptr %16, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %221, %223
  %225 = load double, ptr %28, align 8
  %226 = fmul double 0x3F81072C483AF26D, %225
  %227 = load double, ptr %28, align 8
  %228 = fmul double %226, %227
  %229 = fdiv double %224, %228
  %230 = fmul double 1.000000e+03, %229
  store double %230, ptr %29, align 8
  br label %231

231:                                              ; preds = %210, %207, %204, %199
  %232 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %233 = load i32, ptr %232, align 16
  %234 = load i32, ptr %15, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %342

236:                                              ; preds = %231
  %237 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %15, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %342

241:                                              ; preds = %236
  %242 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  %243 = load i32, ptr %242, align 8
  %244 = load i32, ptr %15, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %342

246:                                              ; preds = %241
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %40, align 8
  store i32 0, ptr %21, align 4
  br label %247

247:                                              ; preds = %296, %246
  %248 = load i32, ptr %21, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.enerdata_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %299

253:                                              ; preds = %247
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.enerdata_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %258 = load i32, ptr %257, align 16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.enerdat_t, ptr %256, i64 %259
  %261 = getelementptr inbounds %struct.enerdat_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fpext float %266 to double
  %268 = load double, ptr %35, align 8
  %269 = fmul double %267, %268
  store double %269, ptr %23, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.enerdata_t, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.enerdat_t, ptr %272, i64 %275
  %277 = getelementptr inbounds %struct.enerdat_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = fpext float %282 to double
  %284 = fmul double 1.000000e+03, %283
  %285 = fdiv double %284, 0x44DFE185CA57C517
  store double %285, ptr %24, align 8
  %286 = load double, ptr %23, align 8
  %287 = load double, ptr %38, align 8
  %288 = fadd double %287, %286
  store double %288, ptr %38, align 8
  %289 = load double, ptr %24, align 8
  %290 = load double, ptr %39, align 8
  %291 = fadd double %290, %289
  store double %291, ptr %39, align 8
  %292 = load double, ptr %23, align 8
  %293 = load double, ptr %24, align 8
  %294 = load double, ptr %40, align 8
  %295 = call double @llvm.fmuladd.f64(double %292, double %293, double %294)
  store double %295, ptr %40, align 8
  br label %296

296:                                              ; preds = %253
  %297 = load i32, ptr %21, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %21, align 4
  br label %247, !llvm.loop !51

299:                                              ; preds = %247
  %300 = load double, ptr %40, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %struct.enerdata_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = sitofp i32 %303 to double
  %305 = fdiv double %300, %304
  store double %305, ptr %43, align 8
  %306 = load double, ptr %38, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.enerdata_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = sitofp i32 %309 to double
  %311 = fdiv double %306, %310
  store double %311, ptr %41, align 8
  %312 = load double, ptr %39, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.enerdata_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = sitofp i32 %315 to double
  %317 = fdiv double %312, %316
  store double %317, ptr %42, align 8
  %318 = load double, ptr %43, align 8
  %319 = load double, ptr %41, align 8
  %320 = load double, ptr %42, align 8
  %321 = fneg double %319
  %322 = call double @llvm.fmuladd.f64(double %321, double %320, double %318)
  %323 = load double, ptr %41, align 8
  %324 = fmul double %323, 0x3B30B0E6D55E647C
  %325 = load double, ptr %28, align 8
  %326 = fmul double %324, %325
  %327 = load double, ptr %28, align 8
  %328 = fmul double %326, %327
  %329 = fdiv double %322, %328
  store double %329, ptr %31, align 8
  %330 = load double, ptr %41, align 8
  %331 = fmul double %330, 0x44DFE185CA57C517
  %332 = load i32, ptr %16, align 4
  %333 = sitofp i32 %332 to double
  %334 = fdiv double %331, %333
  %335 = load double, ptr %28, align 8
  %336 = fmul double %334, %335
  %337 = load double, ptr %31, align 8
  %338 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %337)
  %339 = fmul double %336, %338
  %340 = load double, ptr %32, align 8
  %341 = fdiv double %339, %340
  store double %341, ptr %33, align 8
  br label %342

342:                                              ; preds = %299, %241, %236, %231
  %343 = load double, ptr %28, align 8
  %344 = fcmp une double %343, -2.345100e+04
  br i1 %344, label %345, label %442

345:                                              ; preds = %342
  %346 = load i32, ptr %16, align 4
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %16, align 4
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.274, i32 noundef %350) #14
  br label %352

352:                                              ; preds = %348, %345
  %353 = load ptr, ptr %12, align 8
  %354 = load double, ptr %28, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.275, double noundef %354) #14
  %356 = load ptr, ptr %12, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.276) #14
  %358 = load ptr, ptr %12, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.277) #14
  %360 = load ptr, ptr %12, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.278) #14
  %362 = load ptr, ptr %12, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.279) #14
  %364 = load ptr, ptr @debug, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %378

366:                                              ; preds = %352
  %367 = load double, ptr %25, align 8
  %368 = fcmp une double %367, -2.345100e+04
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8
  %371 = load double, ptr %25, align 8
  %372 = fmul double %371, 0x44DFE185CA57C517
  %373 = load i32, ptr %16, align 4
  %374 = sitofp i32 %373 to double
  %375 = fdiv double %372, %374
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.280, double noundef %375) #14
  br label %377

377:                                              ; preds = %369, %366
  br label %378

378:                                              ; preds = %377, %352
  %379 = load double, ptr %22, align 8
  %380 = fcmp une double %379, -2.345100e+04
  br i1 %380, label %381, label %389

381:                                              ; preds = %378
  %382 = load ptr, ptr %12, align 8
  %383 = load double, ptr %22, align 8
  %384 = fmul double %383, 0x44DFE185CA57C517
  %385 = load i32, ptr %16, align 4
  %386 = sitofp i32 %385 to double
  %387 = fdiv double %384, %386
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.281, double noundef %387) #14
  br label %389

389:                                              ; preds = %381, %378
  %390 = load double, ptr %27, align 8
  %391 = fcmp une double %390, -2.345100e+04
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8
  %394 = load double, ptr %26, align 8
  %395 = fmul double %394, 0x44DFE185CA57C517
  %396 = load i32, ptr %16, align 4
  %397 = sitofp i32 %396 to double
  %398 = fmul double 1.000000e+03, %397
  %399 = fdiv double %395, %398
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.282, double noundef %399) #14
  br label %401

401:                                              ; preds = %392, %389
  %402 = load double, ptr %31, align 8
  %403 = fcmp une double %402, -2.345100e+04
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %12, align 8
  %406 = load double, ptr %31, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.283, double noundef %406) #14
  br label %408

408:                                              ; preds = %404, %401
  %409 = load double, ptr %32, align 8
  %410 = fcmp une double %409, -2.345100e+04
  br i1 %410, label %411, label %419

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8
  %413 = load double, ptr %32, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.284, double noundef %413) #14
  %415 = load ptr, ptr %12, align 8
  %416 = load double, ptr %32, align 8
  %417 = fdiv double 1.000000e+00, %416
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.285, double noundef %417) #14
  br label %419

419:                                              ; preds = %411, %408
  %420 = load double, ptr %30, align 8
  %421 = fcmp une double %420, -2.345100e+04
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load ptr, ptr %12, align 8
  %424 = load double, ptr %30, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.286, double noundef %424) #14
  br label %426

426:                                              ; preds = %422, %419
  %427 = load double, ptr %29, align 8
  %428 = fcmp une double %427, -2.345100e+04
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %12, align 8
  %431 = load double, ptr %29, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.287, double noundef %431) #14
  br label %433

433:                                              ; preds = %429, %426
  %434 = load double, ptr %33, align 8
  %435 = fcmp une double %434, -2.345100e+04
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr %12, align 8
  %438 = load double, ptr %33, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.288, double noundef %438) #14
  br label %440

440:                                              ; preds = %436, %433
  %441 = load ptr, ptr %12, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %441, ptr noundef @.str.289)
  br label %445

442:                                              ; preds = %342
  %443 = load ptr, ptr %12, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.290) #14
  br label %445

445:                                              ; preds = %442, %440
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr %5, ptr %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::array.116", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [22 x i8], align 16
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %class.anon.138, align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.gmx::ArrayRef", align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %6, ptr %53, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store float %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %54 = getelementptr inbounds %"struct.std::array.116", ptr %20, i32 0, i32 0
  %55 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %54, i64 0, i64 0
  store i1 true, ptr %26, align 1
  store ptr %55, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.292, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %56 unwind label %87

56:                                               ; preds = %10
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 1
  store ptr %57, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.293, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %58 unwind label %91

58:                                               ; preds = %56
  store i1 false, ptr %26, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  store ptr null, ptr %41, align 8
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.294, ptr noundef @.str.137, i32 noundef 1309, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 1)
          to label %59 unwind label %106

59:                                               ; preds = %58
  store ptr null, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %60 unwind label %106

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef @.str.139)
          to label %62 unwind label %110

62:                                               ; preds = %60
  store ptr %61, ptr %28, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  %63 = load ptr, ptr %28, align 8
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds %struct.t_enxframe, ptr %64, i32 0, i32 5
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %63, ptr noundef %65, ptr noundef %41)
          to label %66 unwind label %106

66:                                               ; preds = %62
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.295, ptr noundef @.str.137, i32 noundef 1314, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %66
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %29, align 4
  br label %71

71:                                               ; preds = %230, %70
  br label %72

72:                                               ; preds = %121, %71
  %73 = load ptr, ptr %28, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %73, ptr noundef %74)
          to label %76 unwind label %106

76:                                               ; preds = %72
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %35, align 1
  %78 = load i8, ptr %35, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds %struct.t_enxframe, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fptrunc double %83 to float
  %85 = invoke noundef i32 @_Z11check_timesf(float noundef %84)
          to label %86 unwind label %106

86:                                               ; preds = %80
  store i32 %85, ptr %29, align 4
  br label %114

87:                                               ; preds = %10
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %23, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %24, align 4
  br label %95

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %96 = load i1, ptr %26, align 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %21, align 8
  %99 = icmp eq ptr %55, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %100, %97
  %101 = phi ptr [ %98, %97 ], [ %102, %100 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  %103 = icmp eq ptr %102, %55
  br i1 %103, label %104, label %100

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %95
  br label %423

106:                                              ; preds = %419, %416, %294, %261, %259, %253, %245, %173, %161, %145, %80, %72, %66, %62, %59, %58
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %23, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %24, align 4
  br label %422

110:                                              ; preds = %60
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %23, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  br label %422

114:                                              ; preds = %86, %76
  br label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %35, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %29, align 4
  %120 = icmp slt i32 %119, 0
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  br i1 %122, label %72, label %123, !llvm.loop !52

123:                                              ; preds = %121
  %124 = load i32, ptr %29, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %223

126:                                              ; preds = %123
  %127 = load i8, ptr %35, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %223

129:                                              ; preds = %126
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds %struct.t_enxframe, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %222

134:                                              ; preds = %129
  %135 = load i32, ptr %31, align 4
  %136 = load i32, ptr %32, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = load i32, ptr %32, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %141

141:                                              ; preds = %153, %138
  %142 = load i32, ptr %33, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load ptr, ptr %38, align 8
  %147 = load i32, ptr %33, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load i32, ptr %32, align 4
  %151 = sext i32 %150 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.296, ptr noundef @.str.137, i32 noundef 1344, ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %151)
          to label %152 unwind label %106

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %33, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %33, align 4
  br label %141, !llvm.loop !53

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  invoke void @"_ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %162 unwind label %106

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds %struct.t_enxframe, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %31, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = fcmp une double %166, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %163
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr %42, align 8
  %176 = getelementptr inbounds %struct.t_enxframe, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %31, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %42, align 8
  %184 = getelementptr inbounds %struct.t_enxframe, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds [22 x i8], ptr %43, i64 0, i64 0
  %187 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %185, ptr noundef %186)
          to label %188 unwind label %106

188:                                              ; preds = %173
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.297, double noundef %177, double noundef %182, ptr noundef %187) #14
  br label %190

190:                                              ; preds = %188, %163
  store i32 0, ptr %33, align 4
  br label %191

191:                                              ; preds = %216, %190
  %192 = load i32, ptr %33, align 4
  %193 = load i32, ptr %15, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  %196 = load ptr, ptr %42, align 8
  %197 = getelementptr inbounds %struct.t_enxframe, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr %33, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.t_energy, ptr %198, i64 %204
  %206 = getelementptr inbounds %struct.t_energy, ptr %205, i32 0, i32 0
  %207 = load float, ptr %206, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = load i32, ptr %33, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  store float %207, ptr %215, align 4
  br label %216

216:                                              ; preds = %195
  %217 = load i32, ptr %33, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %33, align 4
  br label %191, !llvm.loop !54

219:                                              ; preds = %191
  %220 = load i32, ptr %31, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4
  br label %222

222:                                              ; preds = %219, %129
  br label %223

223:                                              ; preds = %222, %126, %123
  br label %224

224:                                              ; preds = %223
  %225 = load i8, ptr %35, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %29, align 4
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  br i1 %231, label %71, label %232, !llvm.loop !55

232:                                              ; preds = %230
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.enerdata_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %31, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.enerdata_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %31, align 4
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.298, i32 noundef %242, i32 noundef %243) #14
  br label %245

245:                                              ; preds = %238, %232
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.enerdata_t, ptr %246, i32 0, i32 2
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %249 unwind label %106

249:                                              ; preds = %245
  %250 = load i32, ptr %248, align 4
  store i32 %250, ptr %30, align 4
  store ptr null, ptr %27, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %282

253:                                              ; preds = %249
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %254 unwind label %106

254:                                              ; preds = %253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %255 unwind label %268

255:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %256 unwind label %272

256:                                              ; preds = %255
  %257 = load ptr, ptr %19, align 8
  %258 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef @.str.299, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %257)
          to label %259 unwind label %276

259:                                              ; preds = %256
  store ptr %258, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  %260 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %261 unwind label %106

261:                                              ; preds = %259
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %260, ptr %264, ptr %266, ptr noundef %262)
          to label %267 unwind label %106

267:                                              ; preds = %261
  br label %282

268:                                              ; preds = %254
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %23, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %24, align 4
  br label %281

272:                                              ; preds = %255
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %23, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %24, align 4
  br label %280

276:                                              ; preds = %256
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %23, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %281

281:                                              ; preds = %280, %268
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  br label %422

282:                                              ; preds = %267, %249
  %283 = load ptr, ptr @stdout, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.301, ptr noundef @.str.222, ptr noundef @.str.302) #14
  store double 0.000000e+00, ptr %40, align 8
  %285 = load float, ptr %14, align 4
  %286 = fpext float %285 to double
  %287 = fmul double 0x3F81072C483AF26D, %286
  %288 = fdiv double 1.000000e+00, %287
  %289 = fptrunc double %288 to float
  store float %289, ptr %37, align 4
  store i32 0, ptr %33, align 4
  br label %290

290:                                              ; preds = %410, %282
  %291 = load i32, ptr %33, align 4
  %292 = load i32, ptr %15, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %413

294:                                              ; preds = %290
  %295 = load i32, ptr %33, align 4
  %296 = sext i32 %295 to i64
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %296)
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %297) #14
  %299 = load ptr, ptr %41, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load i32, ptr %33, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %299, i64 %305
  %307 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %298, ptr noundef %308)
          to label %310 unwind label %106

310:                                              ; preds = %294
  %311 = icmp ne i32 %309, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %310
  %313 = load ptr, ptr @stderr, align 8
  %314 = load i32, ptr %33, align 4
  %315 = sext i32 %314 to i64
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %315)
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %316) #14
  %318 = load ptr, ptr %41, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %33, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %318, i64 %324
  %326 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.303, ptr noundef %317, ptr noundef %327) #14
  br label %329

329:                                              ; preds = %312, %310
  store i32 0, ptr %34, align 4
  br label %330

330:                                              ; preds = %388, %329
  %331 = load i32, ptr %34, align 4
  %332 = load i32, ptr %30, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %391

334:                                              ; preds = %330
  %335 = load ptr, ptr %38, align 8
  %336 = load i32, ptr %33, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %34, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.enerdata_t, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %33, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.enerdat_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.enerdat_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %34, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fsub float %343, %355
  %357 = fpext float %356 to double
  store double %357, ptr %39, align 8
  %358 = load double, ptr %39, align 8
  %359 = fneg double %358
  %360 = load float, ptr %37, align 4
  %361 = fpext float %360 to double
  %362 = fmul double %359, %361
  %363 = call double @exp(double noundef %362) #14
  %364 = load double, ptr %40, align 8
  %365 = fadd double %364, %363
  store double %365, ptr %40, align 8
  %366 = load ptr, ptr %27, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %387

368:                                              ; preds = %334
  %369 = load ptr, ptr %27, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr %34, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %370, i64 %372
  %374 = load double, ptr %373, align 8
  %375 = load double, ptr %39, align 8
  %376 = load float, ptr %14, align 4
  %377 = fpext float %376 to double
  %378 = fmul double 0xBF81072C483AF26D, %377
  %379 = load double, ptr %40, align 8
  %380 = load i32, ptr %34, align 4
  %381 = add nsw i32 %380, 1
  %382 = sitofp i32 %381 to double
  %383 = fdiv double %379, %382
  %384 = call double @log(double noundef %383) #14
  %385 = fmul double %378, %384
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.304, double noundef %374, double noundef %375, double noundef %385) #14
  br label %387

387:                                              ; preds = %368, %334
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %34, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %34, align 4
  br label %330, !llvm.loop !56

391:                                              ; preds = %330
  %392 = load float, ptr %14, align 4
  %393 = fpext float %392 to double
  %394 = fmul double 0xBF81072C483AF26D, %393
  %395 = load double, ptr %40, align 8
  %396 = load i32, ptr %30, align 4
  %397 = sitofp i32 %396 to double
  %398 = fdiv double %395, %397
  %399 = call double @log(double noundef %398) #14
  %400 = fmul double %394, %399
  %401 = fptrunc double %400 to float
  store float %401, ptr %36, align 4
  %402 = load ptr, ptr @stdout, align 8
  %403 = load i32, ptr %33, align 4
  %404 = sext i32 %403 to i64
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %404)
  %406 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %405) #14
  %407 = load float, ptr %36, align 4
  %408 = fpext float %407 to double
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.305, ptr noundef %406, double noundef %408) #14
  br label %410

410:                                              ; preds = %391
  %411 = load i32, ptr %33, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %33, align 4
  br label %290, !llvm.loop !57

413:                                              ; preds = %290
  %414 = load ptr, ptr %27, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %27, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %417)
          to label %418 unwind label %106

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %413
  %420 = load ptr, ptr %42, align 8
  invoke void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.294, ptr noundef @.str.137, i32 noundef 1412, ptr noundef %420)
          to label %421 unwind label %106

421:                                              ; preds = %419
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  ret void

422:                                              ; preds = %281, %110, %106
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  br label %423

423:                                              ; preds = %422, %105
  %424 = load ptr, ptr %23, align 8
  %425 = load i32, ptr %24, align 4
  %426 = insertvalue { ptr, i32 } poison, ptr %424, 0
  %427 = insertvalue { ptr, i32 } %426, i32 %425, 1
  resume { ptr, i32 } %427
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15done_enerdata_tiP10enerdata_t(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.enerdata_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.308, ptr noundef @.str.137, i32 noundef 108, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.enerdata_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.309, ptr noundef @.str.137, i32 noundef 109, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.enerdata_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.310, ptr noundef @.str.137, i32 noundef 110, ptr noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.enerdata_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.enerdat_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.enerdat_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.311, ptr noundef @.str.137, i32 noundef 113, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.enerdata_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.enerdat_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.enerdat_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZL14gmx_sfree_implI10exactsum_tEvPKcS2_iPT_(ptr noundef @.str.312, ptr noundef @.str.137, i32 noundef 114, ptr noundef %35)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %15, !llvm.loop !58

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.enerdata_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @_ZL14gmx_sfree_implI9enerdat_tEvPKcS2_iPT_(ptr noundef @.str.313, ptr noundef @.str.137, i32 noundef 116, ptr noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5chompPc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br label %19

19:                                               ; preds = %10, %7
  %20 = phi i1 [ false, %7 ], [ %18, %10 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %3, align 4
  br label %7, !llvm.loop !59

29:                                               ; preds = %19
  ret void
}

declare void @_Z4trimPc(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #14
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.184)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store ptr %50, ptr %13, align 8
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #14
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #14
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
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
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
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
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !60

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !61

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.184)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(4) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store ptr %50, ptr %13, align 8
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #14
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #14
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
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
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
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
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIPKcLm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPKcLm9EE6_S_ptrERA9_KS1_(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPKcLm9EE6_S_ptrERA9_KS1_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [9 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPKcEvS1_S1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #4

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ArrayRefIT_EEPS9_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_S9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #14
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #14
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [22 x i8], align 16
  %32 = alloca [22 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %99, %4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.enerdata_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.enerdat_t, ptr %40, i64 %42
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.enerdat_t, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.enerdata_t, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %98

50:                                               ; preds = %37
  store i8 1, ptr %22, align 1
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.enerdata_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.enerdat_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i1 [ false, %51 ], [ %62, %57 ]
  br i1 %64, label %65, label %91

65:                                               ; preds = %63
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.enerdat_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i8 0, ptr %22, align 1
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.enerdat_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.exactsum_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.exactsum_t, ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = fcmp une float %83, 0.000000e+00
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.enerdat_t, ptr %85, i32 0, i32 2
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %51, !llvm.loop !62

91:                                               ; preds = %63
  %92 = load i8, ptr %22, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.enerdat_t, ptr %95, i32 0, i32 2
  store i8 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %37
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %33, !llvm.loop !63

102:                                              ; preds = %33
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  call void @_ZL13gmx_snew_implI9ener_ee_tEvPKcS2_iRPT_m(ptr noundef @.str.251, ptr noundef @.str.137, i32 noundef 510, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %105)
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %654, %102
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %657

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.enerdata_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.enerdat_t, ptr %113, i64 %115
  store ptr %116, ptr %20, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i64 0, ptr %17, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  %117 = load i32, ptr %7, align 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %143, %110
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = load ptr, ptr %28, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ener_ee_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.ener_ee_t, ptr %126, i32 0, i32 0
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ener_ee_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.ener_ee_t, ptr %131, i32 0, i32 1
  call void @_ZL12clear_ee_sumP8ee_sum_t(ptr noundef %132)
  %133 = load ptr, ptr %28, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.ener_ee_t, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.ener_ee_t, ptr %136, i32 0, i32 2
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ener_ee_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ener_ee_t, ptr %141, i32 0, i32 3
  store i64 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %122
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %118, !llvm.loop !64

146:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %461, %146
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.enerdata_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %464

153:                                              ; preds = %147
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.enerdat_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.exactsum_t, ptr %156, i64 %158
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.enerdat_t, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %217

164:                                              ; preds = %153
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.enerdata_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %18, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.exactsum_t, ptr %173, i32 0, i32 0
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  store double %176, ptr %15, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.exactsum_t, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = load double, ptr %14, align 8
  %182 = fadd double %181, %180
  store double %182, ptr %14, align 8
  %183 = load i64, ptr %17, align 8
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %164
  %186 = load double, ptr %13, align 8
  %187 = load i64, ptr %17, align 8
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %186, %188
  %190 = load double, ptr %13, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.exactsum_t, ptr %191, i32 0, i32 0
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = fadd double %190, %194
  %196 = load i64, ptr %17, align 8
  %197 = load i64, ptr %18, align 8
  %198 = add nsw i64 %196, %197
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %195, %199
  %201 = fsub double %189, %200
  %202 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %201)
  %203 = load i64, ptr %17, align 8
  %204 = sitofp i64 %203 to double
  %205 = fmul double %202, %204
  %206 = load i64, ptr %17, align 8
  %207 = load i64, ptr %18, align 8
  %208 = add nsw i64 %206, %207
  %209 = sitofp i64 %208 to double
  %210 = fmul double %205, %209
  %211 = load i64, ptr %18, align 8
  %212 = sitofp i64 %211 to double
  %213 = fdiv double %210, %212
  %214 = load double, ptr %14, align 8
  %215 = fadd double %214, %213
  store double %215, ptr %14, align 8
  br label %216

216:                                              ; preds = %185, %164
  br label %230

217:                                              ; preds = %153
  store i64 1, ptr %18, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.enerdat_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  store double %225, ptr %15, align 8
  %226 = load double, ptr %15, align 8
  %227 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %226)
  %228 = load double, ptr %14, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %14, align 8
  br label %230

230:                                              ; preds = %217, %216
  %231 = load i64, ptr %18, align 8
  %232 = load i64, ptr %17, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %17, align 8
  %234 = load double, ptr %15, align 8
  %235 = load double, ptr %13, align 8
  %236 = fadd double %235, %234
  store double %236, ptr %13, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.enerdata_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.enerdata_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sitofp i32 %252 to double
  %254 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %253, double %244)
  store double %254, ptr %23, align 8
  %255 = load i64, ptr %18, align 8
  %256 = sitofp i64 %255 to double
  %257 = load double, ptr %23, align 8
  %258 = load double, ptr %24, align 8
  %259 = call double @llvm.fmuladd.f64(double %256, double %257, double %258)
  store double %259, ptr %24, align 8
  %260 = load double, ptr %15, align 8
  %261 = load double, ptr %25, align 8
  %262 = fadd double %261, %260
  store double %262, ptr %25, align 8
  %263 = load i64, ptr %18, align 8
  %264 = sitofp i64 %263 to double
  %265 = load double, ptr %23, align 8
  %266 = fmul double %264, %265
  %267 = load double, ptr %23, align 8
  %268 = load double, ptr %26, align 8
  %269 = call double @llvm.fmuladd.f64(double %266, double %267, double %268)
  store double %269, ptr %26, align 8
  %270 = load double, ptr %23, align 8
  %271 = load double, ptr %15, align 8
  %272 = load double, ptr %27, align 8
  %273 = call double @llvm.fmuladd.f64(double %270, double %271, double %272)
  store double %273, ptr %27, align 8
  %274 = load i32, ptr %7, align 4
  store i32 %274, ptr %9, align 4
  br label %275

275:                                              ; preds = %457, %230
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %8, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %460

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.enerdata_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, ptr %9, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.enerdata_t, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.ener_ee_t, ptr %292, i64 %294
  %296 = getelementptr inbounds %struct.ener_ee_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %291, %299
  %301 = add nsw i64 %288, %300
  store i64 %301, ptr %19, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.ener_ee_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.ener_ee_t, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %341

309:                                              ; preds = %279
  %310 = load i64, ptr %19, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.enerdata_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %11, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %9, align 4
  %320 = mul nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = sub nsw i64 %310, %321
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.enerdata_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %9, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %19, align 8
  %334 = sub nsw i64 %332, %333
  %335 = icmp slt i64 %322, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %309
  %337 = load ptr, ptr %28, align 8
  %338 = load i32, ptr %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.ener_ee_t, ptr %337, i64 %339
  call void @_ZL9set_ee_avP9ener_ee_t(ptr noundef %340)
  br label %341

341:                                              ; preds = %336, %309, %279
  %342 = load i32, ptr %11, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %28, align 8
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.ener_ee_t, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.ener_ee_t, ptr %348, i32 0, i32 2
  store i64 1, ptr %349, align 8
  br label %375

350:                                              ; preds = %341
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.enerdata_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.enerdata_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %11, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sub nsw i32 %357, %365
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %28, align 8
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.ener_ee_t, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.ener_ee_t, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = add nsw i64 %373, %367
  store i64 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %350, %344
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.enerdat_t, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %397

380:                                              ; preds = %375
  %381 = load ptr, ptr %28, align 8
  %382 = load i32, ptr %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.ener_ee_t, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.ener_ee_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.exactsum_t, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.enerdata_t, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  call void @_ZL10add_ee_sumP8ee_sum_tdi(ptr noundef %385, double noundef %389, i32 noundef %396)
  br label %416

397:                                              ; preds = %375
  %398 = load ptr, ptr %28, align 8
  %399 = load i32, ptr %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.ener_ee_t, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.ener_ee_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.enerdata_t, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.enerdat_t, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.enerdat_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  call void @_ZL10add_ee_sumP8ee_sum_tdi(ptr noundef %402, double noundef %415, i32 noundef 1)
  br label %416

416:                                              ; preds = %397, %380
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.enerdata_t, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 0
  %421 = load i32, ptr %420, align 4
  %422 = sub nsw i32 %421, 1
  %423 = load i32, ptr %9, align 4
  %424 = mul nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.enerdata_t, ptr %426, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %28, align 8
  %430 = load i32, ptr %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.ener_ee_t, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.ener_ee_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %428, %436
  %438 = add nsw i64 %425, %437
  store i64 %438, ptr %19, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.enerdata_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %9, align 4
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %19, align 8
  %450 = icmp sge i64 %448, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %416
  %452 = load ptr, ptr %28, align 8
  %453 = load i32, ptr %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.ener_ee_t, ptr %452, i64 %454
  call void @_ZL9set_ee_avP9ener_ee_t(ptr noundef %455)
  br label %456

456:                                              ; preds = %451, %416
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %9, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %9, align 4
  br label %275, !llvm.loop !65

460:                                              ; preds = %275
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %11, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %11, align 4
  br label %147, !llvm.loop !66

464:                                              ; preds = %147
  %465 = load double, ptr %13, align 8
  %466 = load i64, ptr %17, align 8
  %467 = sitofp i64 %466 to double
  %468 = fdiv double %465, %467
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.enerdata_t, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.enerdat_t, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.enerdat_t, ptr %474, i32 0, i32 3
  store double %468, ptr %475, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds %struct.enerdat_t, ptr %476, i32 0, i32 2
  %478 = load i8, ptr %477, align 8
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %493

480:                                              ; preds = %464
  %481 = load double, ptr %14, align 8
  %482 = load i64, ptr %17, align 8
  %483 = sitofp i64 %482 to double
  %484 = fdiv double %481, %483
  %485 = call double @sqrt(double noundef %484) #14
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.enerdata_t, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.enerdat_t, ptr %488, i64 %490
  %492 = getelementptr inbounds %struct.enerdat_t, ptr %491, i32 0, i32 4
  store double %485, ptr %492, align 8
  br label %518

493:                                              ; preds = %464
  %494 = load double, ptr %14, align 8
  %495 = load i64, ptr %17, align 8
  %496 = sitofp i64 %495 to double
  %497 = fdiv double %494, %496
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.enerdata_t, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.enerdat_t, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.enerdat_t, ptr %503, i32 0, i32 3
  %505 = load double, ptr %504, align 8
  %506 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %505)
  %507 = fsub double %497, %506
  store double %507, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %509 = load double, ptr %508, align 8
  %510 = call double @sqrt(double noundef %509) #14
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.enerdata_t, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.enerdat_t, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.enerdat_t, ptr %516, i32 0, i32 4
  store double %510, ptr %517, align 8
  br label %518

518:                                              ; preds = %493, %480
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.enerdata_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %548

523:                                              ; preds = %518
  %524 = load i64, ptr %17, align 8
  %525 = sitofp i64 %524 to double
  %526 = load double, ptr %27, align 8
  %527 = load double, ptr %24, align 8
  %528 = load double, ptr %25, align 8
  %529 = fmul double %527, %528
  %530 = fneg double %529
  %531 = call double @llvm.fmuladd.f64(double %525, double %526, double %530)
  %532 = load i64, ptr %17, align 8
  %533 = sitofp i64 %532 to double
  %534 = load double, ptr %26, align 8
  %535 = load double, ptr %24, align 8
  %536 = load double, ptr %24, align 8
  %537 = fmul double %535, %536
  %538 = fneg double %537
  %539 = call double @llvm.fmuladd.f64(double %533, double %534, double %538)
  %540 = fdiv double %531, %539
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.enerdata_t, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.enerdat_t, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.enerdat_t, ptr %546, i32 0, i32 6
  store double %540, ptr %547, align 8
  br label %556

548:                                              ; preds = %518
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.enerdata_t, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.enerdat_t, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.enerdat_t, ptr %554, i32 0, i32 6
  store double 0.000000e+00, ptr %555, align 8
  br label %556

556:                                              ; preds = %548, %523
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %16, align 8
  %557 = load i32, ptr %7, align 4
  store i32 %557, ptr %9, align 4
  br label %558

558:                                              ; preds = %626, %556
  %559 = load i32, ptr %9, align 4
  %560 = load i32, ptr %8, align 4
  %561 = icmp sle i32 %559, %560
  br i1 %561, label %562, label %629

562:                                              ; preds = %558
  %563 = load ptr, ptr @debug, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %588

565:                                              ; preds = %562
  %566 = load ptr, ptr @debug, align 8
  %567 = load i32, ptr %9, align 4
  %568 = load ptr, ptr %28, align 8
  %569 = load i32, ptr %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.ener_ee_t, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.ener_ee_t, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %28, align 8
  %575 = load i32, ptr %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.ener_ee_t, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct.ener_ee_t, ptr %577, i32 0, i32 3
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds [22 x i8], ptr %31, i64 0, i64 0
  %581 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %579, ptr noundef %580)
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.enerdata_t, ptr %582, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds [22 x i8], ptr %32, i64 0, i64 0
  %586 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %584, ptr noundef %585)
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.252, i32 noundef %567, i32 noundef %573, ptr noundef %581, ptr noundef %586) #14
  br label %588

588:                                              ; preds = %565, %562
  %589 = load ptr, ptr %28, align 8
  %590 = load i32, ptr %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.ener_ee_t, ptr %589, i64 %591
  %593 = getelementptr inbounds %struct.ener_ee_t, ptr %592, i32 0, i32 0
  %594 = load i32, ptr %593, align 8
  %595 = load i32, ptr %9, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %625

597:                                              ; preds = %588
  %598 = load i32, ptr %9, align 4
  %599 = mul nsw i32 5, %598
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr %28, align 8
  %602 = load i32, ptr %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.ener_ee_t, ptr %601, i64 %603
  %605 = getelementptr inbounds %struct.ener_ee_t, ptr %604, i32 0, i32 3
  %606 = load i64, ptr %605, align 8
  %607 = mul nsw i64 %600, %606
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.enerdata_t, ptr %608, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = mul nsw i64 4, %610
  %612 = icmp sge i64 %607, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %597
  %614 = load i32, ptr %9, align 4
  %615 = load ptr, ptr %28, align 8
  %616 = load i32, ptr %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.ener_ee_t, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.ener_ee_t, ptr %618, i32 0, i32 1
  %620 = call noundef double @_ZL8calc_ee2iP8ee_sum_t(i32 noundef %614, ptr noundef %619)
  %621 = load double, ptr %16, align 8
  %622 = fadd double %621, %620
  store double %622, ptr %16, align 8
  %623 = load i32, ptr %12, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %12, align 4
  br label %625

625:                                              ; preds = %613, %597, %588
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %9, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %9, align 4
  br label %558, !llvm.loop !67

629:                                              ; preds = %558
  %630 = load i32, ptr %12, align 4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %645

632:                                              ; preds = %629
  %633 = load double, ptr %16, align 8
  %634 = load i32, ptr %12, align 4
  %635 = sitofp i32 %634 to double
  %636 = fdiv double %633, %635
  %637 = call double @sqrt(double noundef %636) #14
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.enerdata_t, ptr %638, i32 0, i32 6
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %10, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.enerdat_t, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct.enerdat_t, ptr %643, i32 0, i32 5
  store double %637, ptr %644, align 8
  br label %653

645:                                              ; preds = %629
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds %struct.enerdata_t, ptr %646, i32 0, i32 6
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.enerdat_t, ptr %648, i64 %650
  %652 = getelementptr inbounds %struct.enerdat_t, ptr %651, i32 0, i32 5
  store double -1.000000e+00, ptr %652, align 8
  br label %653

653:                                              ; preds = %645, %632
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %10, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %10, align 4
  br label %106, !llvm.loop !68

657:                                              ; preds = %106
  %658 = load ptr, ptr %28, align 8
  call void @_ZL14gmx_sfree_implI9ener_ee_tEvPKcS2_iPT_(ptr noundef @.str.251, ptr noundef @.str.137, i32 noundef 650, ptr noundef %658)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8calc_sumiP10enerdata_tii(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZL13gmx_snew_implI10enerdata_tEvPKcS2_iRPT_m(ptr noundef @.str.254, ptr noundef @.str.137, i32 noundef 660, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 64, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.enerdata_t, ptr %16, i32 0, i32 6
  call void @_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m(ptr noundef @.str.255, ptr noundef @.str.137, i32 noundef 662, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.enerdata_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.enerdat_t, ptr %20, i64 0
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.enerdat_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.enerdata_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.256, ptr noundef @.str.137, i32 noundef 664, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.enerdat_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.enerdata_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZL13gmx_snew_implI10exactsum_tEvPKcS2_iRPT_m(ptr noundef @.str.257, ptr noundef @.str.137, i32 noundef 665, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.enerdat_t, ptr %34, i32 0, i32 2
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.enerdat_t, ptr %36, i32 0, i32 6
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %68, %4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.enerdata_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.enerdat_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.enerdat_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.enerdat_t, ptr %53, i32 0, i32 2
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.enerdata_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.enerdat_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.enerdat_t, ptr %61, i32 0, i32 6
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.enerdat_t, ptr %64, i32 0, i32 6
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %63
  store double %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %38, !llvm.loop !69

71:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %152, %71
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.enerdata_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %155

78:                                               ; preds = %72
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.enerdata_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.enerdat_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.enerdat_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = load double, ptr %13, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %83
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %79, !llvm.loop !70

102:                                              ; preds = %79
  %103 = load double, ptr %13, align 8
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.enerdat_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %104, ptr %110, align 4
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %132, %102
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.enerdata_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.enerdat_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.enerdat_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.exactsum_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.exactsum_t, ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = load double, ptr %13, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %111, !llvm.loop !71

135:                                              ; preds = %111
  %136 = load double, ptr %13, align 8
  %137 = fptrunc double %136 to float
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.enerdat_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.exactsum_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.exactsum_t, ptr %143, i32 0, i32 0
  store float %137, ptr %144, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.enerdat_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.exactsum_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.exactsum_t, ptr %150, i32 0, i32 1
  store float 0.000000e+00, ptr %151, align 4
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %72, !llvm.loop !72

155:                                              ; preds = %72
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  call void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %9, align 8
  ret ptr %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL5ee_prdiPc(double noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %11, ptr noundef @.str.258, ptr noundef @.str.239) #14
  %13 = load double, ptr %4, align 8
  %14 = fcmp oge double %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %17 = load double, ptr %4, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 100, ptr noundef @.str.259, double noundef %17) #14
  %19 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %20 = call noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef %19)
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load double, ptr %8, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.260, double noundef %24) #14
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, float noundef %4, float noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.anon, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::array.117", align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::InvalidInputError", align 8
  %31 = alloca %"class.gmx::ExceptionInitializer", align 8
  %32 = alloca %"class.gmx::ExceptionInfo", align 8
  %33 = alloca %"struct.gmx::ThrowLocation", align 8
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::array.128", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca i32, align 4
  %52 = alloca %"struct.std::array.128", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store double %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 3, ptr %19, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %9
  br label %63

62:                                               ; preds = %9
  call void @"_ZZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.enerdata_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt5arrayISt6vectorIdSaIdEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  store i32 0, ptr %23, align 4
  br label %68

68:                                               ; preds = %78, %63
  %69 = load i32, ptr %23, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %73) #14
  %75 = load i32, ptr %21, align 4
  %76 = sext i32 %75 to i64
  store double 0.000000e+00, ptr %24, align 8
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %77 unwind label %81

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %23, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %23, align 4
  br label %68, !llvm.loop !73

81:                                               ; preds = %459, %457, %278, %272, %260, %257, %252, %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %25, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %26, align 4
  br label %462

85:                                               ; preds = %68
  store i32 0, ptr %27, align 4
  br label %86

86:                                               ; preds = %214, %85
  %87 = load i32, ptr %27, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.enerdata_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %217

92:                                               ; preds = %86
  %93 = load double, ptr %17, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.enerdata_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %27, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %93, %101
  store double %102, ptr %28, align 8
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0) #14
  %104 = load i32, ptr %27, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105) #14
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.enerdata_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.enerdat_t, ptr %110, i64 1
  %112 = getelementptr inbounds %struct.enerdat_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.exactsum_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.exactsum_t, ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.enerdata_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.enerdat_t, ptr %121, i64 3
  %123 = getelementptr inbounds %struct.enerdat_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %27, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.exactsum_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.exactsum_t, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4
  %130 = fadd float %118, %129
  %131 = fpext float %130 to double
  %132 = fmul double 5.000000e-01, %131
  %133 = load double, ptr %28, align 8
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %107)
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0) #14
  %136 = load i32, ptr %27, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %138) #14
  store double %134, ptr %139, align 8
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 1) #14
  %141 = load i32, ptr %27, align 4
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %142) #14
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.enerdata_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.enerdat_t, ptr %147, i64 2
  %149 = getelementptr inbounds %struct.enerdat_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.exactsum_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.exactsum_t, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.enerdata_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.enerdat_t, ptr %158, i64 6
  %160 = getelementptr inbounds %struct.enerdat_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.exactsum_t, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.exactsum_t, ptr %164, i32 0, i32 0
  %166 = load float, ptr %165, align 4
  %167 = fadd float %155, %166
  %168 = fpext float %167 to double
  %169 = fmul double 5.000000e-01, %168
  %170 = load double, ptr %28, align 8
  %171 = call double @llvm.fmuladd.f64(double %169, double %170, double %144)
  %172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 1) #14
  %173 = load i32, ptr %27, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %175) #14
  store double %171, ptr %176, align 8
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2) #14
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #14
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.enerdata_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.enerdat_t, ptr %184, i64 5
  %186 = getelementptr inbounds %struct.enerdat_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.exactsum_t, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.exactsum_t, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.enerdata_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.enerdat_t, ptr %195, i64 7
  %197 = getelementptr inbounds %struct.enerdat_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %27, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.exactsum_t, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.exactsum_t, ptr %201, i32 0, i32 0
  %203 = load float, ptr %202, align 4
  %204 = fadd float %192, %203
  %205 = fpext float %204 to double
  %206 = fmul double 5.000000e-01, %205
  %207 = load double, ptr %28, align 8
  %208 = call double @llvm.fmuladd.f64(double %206, double %207, double %181)
  %209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 2) #14
  %210 = load i32, ptr %27, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %212) #14
  store double %208, ptr %213, align 8
  br label %214

214:                                              ; preds = %92
  %215 = load i32, ptr %27, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %27, align 4
  br label %86, !llvm.loop !74

217:                                              ; preds = %86
  %218 = load i32, ptr %21, align 4
  %219 = sdiv i32 %218, 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %29, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %217
  store i1 true, ptr %34, align 1
  %224 = call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.261)
          to label %225 unwind label %230

225:                                              ; preds = %223
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %226 unwind label %234

226:                                              ; preds = %225
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t, ptr noundef @.str.137, i32 noundef 358)
          to label %227 unwind label %238

227:                                              ; preds = %226
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
          to label %228 unwind label %238

228:                                              ; preds = %227
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %224, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %229 unwind label %242

229:                                              ; preds = %228
  store i1 false, ptr %34, align 1
  invoke void @__cxa_throw(ptr %224, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx17InvalidInputErrorD2Ev) #16
          to label %468 unwind label %242

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %25, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %26, align 4
  br label %248

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %25, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %26, align 4
  br label %247

238:                                              ; preds = %227, %226
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %25, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %26, align 4
  br label %246

242:                                              ; preds = %229, %228
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %25, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %26, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %247

247:                                              ; preds = %246, %234
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #14
  br label %248

248:                                              ; preds = %247, %230
  %249 = load i1, ptr %34, align 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call void @__cxa_free_exception(ptr %224) #14
  br label %251

251:                                              ; preds = %250, %248
  br label %462

252:                                              ; preds = %217
  %253 = load i32, ptr %29, align 4
  %254 = load i32, ptr %16, align 4
  %255 = sdiv i32 %253, %254
  store i32 %255, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %257 unwind label %81

257:                                              ; preds = %252
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %35, align 4
  %259 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %260 unwind label %81

260:                                              ; preds = %257
  %261 = load i32, ptr %29, align 4
  %262 = load i32, ptr %35, align 4
  %263 = add nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = load i32, ptr %35, align 4
  %266 = sdiv i32 %264, %265
  %267 = load i32, ptr %35, align 4
  %268 = sitofp i32 %267 to double
  %269 = load double, ptr %17, align 8
  %270 = fmul double %268, %269
  %271 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.262, i32 noundef %266, double noundef %270)
          to label %272 unwind label %81

272:                                              ; preds = %260
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 32, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %273 unwind label %81

273:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %274 unwind label %333

274:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.264, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %275 unwind label %337

275:                                              ; preds = %274
  %276 = load ptr, ptr %18, align 8
  %277 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef @.str.263, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %276)
          to label %278 unwind label %341

278:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  store ptr %277, ptr %39, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %279 unwind label %81

279:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %280 unwind label %347

280:                                              ; preds = %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.266, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %281 unwind label %351

281:                                              ; preds = %280
  %282 = load ptr, ptr %18, align 8
  %283 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef @.str.265, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %282)
          to label %284 unwind label %355

284:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  store ptr %283, ptr %45, align 8
  store i32 0, ptr %51, align 4
  br label %285

285:                                              ; preds = %453, %284
  %286 = load i32, ptr %51, align 4
  %287 = load i32, ptr %29, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %457

289:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 32, i1 false)
  store i32 0, ptr %53, align 4
  br label %290

290:                                              ; preds = %362, %289
  %291 = load i32, ptr %53, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %365

293:                                              ; preds = %290
  store i32 0, ptr %54, align 4
  br label %294

294:                                              ; preds = %330, %293
  %295 = load i32, ptr %54, align 4
  %296 = load i32, ptr %21, align 4
  %297 = load i32, ptr %51, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %361

300:                                              ; preds = %294
  %301 = load i32, ptr %53, align 4
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %302) #14
  %304 = load i32, ptr %54, align 4
  %305 = load i32, ptr %51, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef %307) #14
  %309 = load double, ptr %308, align 8
  %310 = load i32, ptr %53, align 4
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %311) #14
  %313 = load i32, ptr %54, align 4
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %314) #14
  %316 = load double, ptr %315, align 8
  %317 = fsub double %309, %316
  %318 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %317)
  store double %318, ptr %55, align 8
  %319 = load double, ptr %55, align 8
  %320 = load i32, ptr %53, align 4
  %321 = sext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %321) #14
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %319
  store double %324, ptr %322, align 8
  %325 = load double, ptr %55, align 8
  %326 = fdiv double %325, 3.000000e+00
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 3) #14
  %328 = load double, ptr %327, align 8
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %300
  %331 = load i32, ptr %54, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %54, align 4
  br label %294, !llvm.loop !75

333:                                              ; preds = %273
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %25, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %26, align 4
  br label %346

337:                                              ; preds = %274
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %25, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %26, align 4
  br label %345

341:                                              ; preds = %275
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %25, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %345

345:                                              ; preds = %341, %337
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %346

346:                                              ; preds = %345, %333
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  br label %462

347:                                              ; preds = %279
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %25, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %26, align 4
  br label %360

351:                                              ; preds = %280
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %25, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %26, align 4
  br label %359

355:                                              ; preds = %281
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %25, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %359

359:                                              ; preds = %355, %351
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %360

360:                                              ; preds = %359, %347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  br label %462

361:                                              ; preds = %294
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %53, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %53, align 4
  br label %290, !llvm.loop !76

365:                                              ; preds = %290
  %366 = load float, ptr %14, align 4
  %367 = fpext float %366 to double
  %368 = fmul double %367, 1.000000e-09
  %369 = fmul double %368, 1.000000e-09
  %370 = fmul double %369, 1.000000e-09
  %371 = fmul double %370, 0x3D719799812DEA11
  %372 = fmul double %371, 1.000000e+10
  %373 = load float, ptr %15, align 4
  %374 = fpext float %373 to double
  %375 = fmul double 0x3B40B0E6D55E647C, %374
  %376 = fdiv double %372, %375
  %377 = load i32, ptr %21, align 4
  %378 = load i32, ptr %51, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sitofp i32 %379 to double
  %381 = fdiv double %376, %380
  store double %381, ptr %56, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = load i32, ptr %51, align 4
  %384 = sitofp i32 %383 to double
  %385 = load double, ptr %17, align 8
  %386 = fmul double %384, %385
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.267, double noundef %386) #14
  store i32 0, ptr %57, align 4
  br label %388

388:                                              ; preds = %407, %365
  %389 = load i32, ptr %57, align 4
  %390 = icmp sle i32 %389, 3
  br i1 %390, label %391, label %410

391:                                              ; preds = %388
  %392 = load double, ptr %56, align 8
  %393 = load i32, ptr %57, align 4
  %394 = sext i32 %393 to i64
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %394) #14
  %396 = load double, ptr %395, align 8
  %397 = fmul double %392, %396
  %398 = load i32, ptr %57, align 4
  %399 = sext i32 %398 to i64
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %399) #14
  store double %397, ptr %400, align 8
  %401 = load ptr, ptr %39, align 8
  %402 = load i32, ptr %57, align 4
  %403 = sext i32 %402 to i64
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %403) #14
  %405 = load double, ptr %404, align 8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.235, double noundef %405) #14
  br label %407

407:                                              ; preds = %391
  %408 = load i32, ptr %57, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %57, align 4
  br label %388, !llvm.loop !77

410:                                              ; preds = %388
  %411 = load ptr, ptr %39, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.160) #14
  %413 = load ptr, ptr %45, align 8
  %414 = load i32, ptr %51, align 4
  %415 = sitofp i32 %414 to double
  %416 = fadd double %415, 5.000000e-01
  %417 = load double, ptr %17, align 8
  %418 = fmul double %416, %417
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.267, double noundef %418) #14
  store i32 0, ptr %58, align 4
  br label %420

420:                                              ; preds = %447, %410
  %421 = load i32, ptr %58, align 4
  %422 = icmp sle i32 %421, 3
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  %424 = load ptr, ptr %45, align 8
  %425 = load i32, ptr %58, align 4
  %426 = sext i32 %425 to i64
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %426) #14
  %428 = load double, ptr %427, align 8
  %429 = load i32, ptr %58, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %430) #14
  %432 = load double, ptr %431, align 8
  %433 = fsub double %428, %432
  %434 = load i32, ptr %35, align 4
  %435 = sitofp i32 %434 to double
  %436 = load double, ptr %17, align 8
  %437 = fmul double %435, %436
  %438 = fdiv double %433, %437
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.235, double noundef %438) #14
  %440 = load i32, ptr %58, align 4
  %441 = sext i32 %440 to i64
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %441) #14
  %443 = load double, ptr %442, align 8
  %444 = load i32, ptr %58, align 4
  %445 = sext i32 %444 to i64
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %445) #14
  store double %443, ptr %446, align 8
  br label %447

447:                                              ; preds = %423
  %448 = load i32, ptr %58, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %58, align 4
  br label %420, !llvm.loop !78

450:                                              ; preds = %420
  %451 = load ptr, ptr %45, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.160) #14
  br label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %35, align 4
  %455 = load i32, ptr %51, align 4
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %51, align 4
  br label %285, !llvm.loop !79

457:                                              ; preds = %285
  %458 = load ptr, ptr %39, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %458)
          to label %459 unwind label %81

459:                                              ; preds = %457
  %460 = load ptr, ptr %45, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %460)
          to label %461 unwind label %81

461:                                              ; preds = %459
  call void @_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  ret void

462:                                              ; preds = %360, %346, %251, %81
  call void @_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %25, align 8
  %465 = load i32, ptr %26, align 4
  %466 = insertvalue { ptr, i32 } poison, ptr %464, 0
  %467 = insertvalue { ptr, i32 } %466, i32 %465, 1
  resume { ptr, i32 } %467

468:                                              ; preds = %229
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #14
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #14
  ret void
}

declare noundef i32 @_Z11get_acfnoutv() #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9ener_ee_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12clear_ee_sumP8ee_sum_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ee_sum_t, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ee_sum_t, ptr %5, i32 0, i32 3
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ee_sum_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ee_sum_t, ptr %9, i32 0, i32 1
  store double 0.000000e+00, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9set_ee_avP9ener_ee_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [22 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @debug, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @debug, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ener_ee_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds [22 x i8], ptr %3, i64 0, i64 0
  %12 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %10, ptr noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.253, ptr noundef %12) #14
  br label %14

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ener_ee_t, ptr %15, i32 0, i32 1
  call void @_ZL9add_ee_avP8ee_sum_t(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ener_ee_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ener_ee_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ener_ee_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ener_ee_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25, %14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ener_ee_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ener_ee_t, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10add_ee_sumP8ee_sum_tdi(ptr noundef %0, double noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ee_sum_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ee_sum_t, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %13
  store double %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define internal noundef double @_ZL8calc_ee2iP8ee_sum_t(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ee_sum_t, ptr %5, i32 0, i32 3
  %7 = load double, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ee_sum_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  %17 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %16)
  %18 = fsub double %10, %17
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %18, %21
  ret double %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9ener_ee_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9add_ee_avP8ee_sum_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ee_sum_t, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ee_sum_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %6, %10
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ee_sum_t, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = fadd double %15, %12
  store double %16, ptr %14, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ee_sum_t, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fmuladd.f64(double %17, double %18, double %21)
  store double %22, ptr %20, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ee_sum_t, ptr %23, i32 0, i32 0
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ee_sum_t, ptr %25, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10enerdata_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 64)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10exactsum_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.268, ptr noundef @.str.269, ptr noundef @"__PRETTY_FUNCTION__._ZZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.137, i32 noundef 335) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt6vectorIdSaIdEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.118", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %9 = getelementptr inbounds %"class.std::vector.118", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIdSaIdEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.117", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIdSaIdEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #14
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx17InvalidInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %12 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14UserInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.117", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.118", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::vector.118", ptr %8, i64 -1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIdSaIdEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<double>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.270)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #14
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #16
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.129", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #14
  %8 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !80

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.130", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #14
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #14
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.130", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.132", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.132", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.130", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.132", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::GromacsException", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !81

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
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

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.124", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.119", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.116", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12remove_driftiiifP10enerdata_t(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.enerdata_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.enerdata_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.enerdata_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.enerdata_t, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %124, %5
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %127

30:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %116, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %119

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.enerdata_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.enerdat_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.enerdat_t, ptr %41, i32 0, i32 6
  %43 = load double, ptr %42, align 8
  %44 = load float, ptr %9, align 4
  %45 = fpext float %44 to double
  %46 = fmul double %43, %45
  store double %46, ptr %14, align 8
  %47 = load ptr, ptr @debug, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %35
  %50 = load ptr, ptr @debug, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.enerdata_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.enerdat_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.enerdat_t, ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.291, i32 noundef %51, double noundef %59) #14
  br label %61

61:                                               ; preds = %49, %35
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %112, %61
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.enerdata_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.enerdata_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.enerdat_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.enerdat_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = fneg double %70
  %86 = call double @llvm.fmuladd.f64(double %85, double %71, double %84)
  %87 = fptrunc double %86 to float
  store float %87, ptr %82, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.enerdata_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.enerdat_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.enerdat_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.exactsum_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.exactsum_t, ptr %98, i32 0, i32 0
  store float 0.000000e+00, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.enerdata_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.enerdat_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.enerdat_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.exactsum_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.exactsum_t, ptr %110, i32 0, i32 1
  store float 0.000000e+00, ptr %111, align 4
  br label %112

112:                                              ; preds = %68
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %62, !llvm.loop !82

115:                                              ; preds = %62
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %31, !llvm.loop !83

119:                                              ; preds = %31
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  call void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %27, !llvm.loop !84

127:                                              ; preds = %27
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.137, i32 noundef 1347) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10exactsum_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9enerdat_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
